## Frida Level 8 Solve 

Hooking Native functions from the **Shared libs**, this is a very important methodology in which the app behavious can be changed using Frida. 

Let's first understand the C code in **libfrida0x8.so**:

```
bool Java_com_ad2001_frida0x8_MainActivity_cmpstr
               (_JNIEnv *param_1,undefined8 param_2,_jstring *param_3)

{
  int iVar1;
  char *__s1;
  ulong uVar2;
  long lVar3;
  int local_cc;
  char acStack_7c [100];
  long local_18;
  
  lVar3 = tpidr_el0;
  local_18 = *(long *)(lVar3 + 0x28);
  __s1 = (char *)_JNIEnv::GetStringUTFChars(param_1,param_3,(uchar *)0x0);
  local_cc = 0;
  while( true ) {
    uVar2 = __strlen_chk("GSJEB|OBUJWF`MBOE~",0xffffffffffffffff);
    if (uVar2 <= (ulong)(long)local_cc) break;
    acStack_7c[local_cc] = "GSJEB|OBUJWF`MBOE~"[local_cc] + -1;
    local_cc = local_cc + 1;
  }
  lVar3 = __strlen_chk("GSJEB|OBUJWF`MBOE~",0xffffffffffffffff);
  acStack_7c[lVar3] = '\0';
  iVar1 = strcmp(__s1,acStack_7c);
  __android_log_print(3,"input ",&DAT_00100678,__s1);
  __android_log_print(3,"Password",&DAT_00100678,acStack_7c);
  _JNIEnv::ReleaseStringUTFChars(param_1,param_3,__s1);
  lVar3 = tpidr_el0;
  lVar3 = *(long *)(lVar3 + 0x28) - local_18;
  if (lVar3 == 0) {
    return iVar1 == 0;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(lVar3);
}
```

This code, does the following things:

1. The variablehardcoded contains a hardcoded value and an array password is also declared.
2. The loop transforms each character in hardcoded by subtracting 1 and stores the result in the password array.
3. Compares the user input (inputStr) with the adjusted password (password) using strcmp.
4. The result is stored in the variable result.
5. Returns 1 if the strings are equal, and 0 if they are not equal.

## To hook native function

To hook native functions, we can use the Interceptor API. Now, let's see the template for this.

```
Interceptor.attach(targetAddress, {
    onEnter: function (args) {
        console.log('Entering ' + functionName);
        // Modify or log arguments if needed
    },
    onLeave: function (retval) {
        console.log('Leaving ' + functionName);
        // Modify or log return value if needed
    }
});
```
1. **Interceptor.attach:** Attaches a callback to the specified function address. The targetAddress should be address of the native function we want to hook.

2. **onEnter:** This callback is called when the hooked function is entered. It provides access to the function arguments (args).

3. **onLeave:** This callback is called when the hooked function is about to exit. It provides access to the return value (retval).


Now we have to find out the address of a particular function in the so file, we can use the below methods to find it:

1. Using the frida API : Module.enumerateExports()
2. Using the frida API : Module.getExportByName()
3. Using the frida API : Module.findExportByName()
4. Calculate the offset and add() it to the Module.getBaseAddress() address
5. Using the frida API : Module.enumerateImports()