Let's take a closer look at the final stage of our `Debugging Refresher`.

As previously instructed, navigate to the `challenge` directory and execute the `embryogdb_level8` file.  
Next, use the `run` command to start the program.

```bash
GDB is a very powerful dynamic analysis tool which you can use in order to understand the state of a program throughout
its execution. You will become familiar with some of gdb's capabilities in this module.

As we demonstrated in the previous level, gdb has FULL control over the target process. Under normal circumstances, gdb
running as your regular user cannot attach to a privileged process. This is why gdb isn't a massive security issue which
would allow you to just immediately solve all the levels. Nevertheless, gdb is still an extremely powerful tool.

Running within this elevated instance of gdb gives you elevated control over the entire system. To clearly demonstrate
this, see what happens when you run the command `call (void)win()`.

Note that this will _not_ get you the flag (it seems that we broke the win function!), so you'll need to work a bit
harder to get this flag!

As it turns out, all of the levels other levels in module could be solved in this way.
```

Like in the previous level, executing the `call (void)win()` command triggers the `win` function of the binary file.  

Let's disassemble it:
```assembly
0x00005653163b3951 <+0>:     endbr64 
0x00005653163b3955 <+4>:     push   %rbp
0x00005653163b3956 <+5>:     mov    %rsp,%rbp
0x00005653163b3959 <+8>:     sub    $0x10,%rsp
0x00005653163b395d <+12>:    movq   $0x0,-0x8(%rbp)
0x00005653163b3965 <+20>:    mov    -0x8(%rbp),%rax
0x00005653163b3969 <+24>:    mov    (%rax),%eax
0x00005653163b396b <+26>:    lea    0x1(%rax),%edx
0x00005653163b396e <+29>:    mov    -0x8(%rbp),%rax
0x00005653163b3972 <+33>:    mov    %edx,(%rax)
0x00005653163b3974 <+35>:    lea    0x73e(%rip),%rdi        # 0x5653163b40b9
0x00005653163b397b <+42>:    callq  0x5653163b3180 <puts@plt>
0x00005653163b3980 <+47>:    mov    $0x0,%esi
0x00005653163b3985 <+52>:    lea    0x749(%rip),%rdi        # 0x5653163b40d5
0x00005653163b398c <+59>:    mov    $0x0,%eax
0x00005653163b3991 <+64>:    callq  0x5653163b3240 <open@plt>
0x00005653163b3996 <+69>:    mov    %eax,0x26a4(%rip)        # 0x5653163b6040 <flag_fd.5712>
0x00005653163b399c <+75>:    mov    0x269e(%rip),%eax        # 0x5653163b6040 <flag_fd.5712>
0x00005653163b39a2 <+81>:    test   %eax,%eax
0x00005653163b39a4 <+83>:    jns    0x5653163b39ef <win+158>
0x00005653163b39a6 <+85>:    callq  0x5653163b3170 <__errno_location@plt>
0x00005653163b39ab <+90>:    mov    (%rax),%eax
0x00005653163b39ad <+92>:    mov    %eax,%edi
0x00005653163b39af <+94>:    callq  0x5653163b3270 <strerror@plt>
0x00005653163b39b4 <+99>:    mov    %rax,%rsi
0x00005653163b39b7 <+102>:   lea    0x722(%rip),%rdi        # 0x5653163b40e0
0x00005653163b39be <+109>:   mov    $0x0,%eax
0x00005653163b39c3 <+114>:   callq  0x5653163b31c0 <printf@plt>
0x00005653163b39c8 <+119>:   callq  0x5653163b31f0 <geteuid@plt>
0x00005653163b39cd <+124>:   test   %eax,%eax
0x00005653163b39cf <+126>:   je     0x5653163b3a66 <win+277>
0x00005653163b39d5 <+132>:   lea    0x734(%rip),%rdi        # 0x5653163b4110
0x00005653163b39dc <+139>:   callq  0x5653163b3180 <puts@plt>
0x00005653163b39e1 <+144>:   lea    0x750(%rip),%rdi        # 0x5653163b4138
0x00005653163b39e8 <+151>:   callq  0x5653163b3180 <puts@plt>
0x00005653163b39ed <+156>:   jmp    0x5653163b3a66 <win+277>
0x00005653163b39ef <+158>:   mov    0x264b(%rip),%eax        # 0x5653163b6040 <flag_fd.5712>
0x00005653163b39f5 <+164>:   mov    $0x100,%edx
0x00005653163b39fa <+169>:   lea    0x265f(%rip),%rsi        # 0x5653163b6060 <flag.5711>
0x00005653163b3a01 <+176>:   mov    %eax,%edi
0x00005653163b3a03 <+178>:   callq  0x5653163b3200 <read@plt>
0x00005653163b3a08 <+183>:   mov    %eax,0x2752(%rip)        # 0x5653163b6160 <flag_length.5713>
0x00005653163b3a0e <+189>:   mov    0x274c(%rip),%eax        # 0x5653163b6160 <flag_length.5713>
0x00005653163b3a14 <+195>:   test   %eax,%eax
0x00005653163b3a16 <+197>:   jg     0x5653163b3a3c <win+235>
0x00005653163b3a18 <+199>:   callq  0x5653163b3170 <__errno_location@plt>
0x00005653163b3a1d <+204>:   mov    (%rax),%eax
0x00005653163b3a1f <+206>:   mov    %eax,%edi
0x00005653163b3a21 <+208>:   callq  0x5653163b3270 <strerror@plt>
0x00005653163b3a26 <+213>:   mov    %rax,%rsi
0x00005653163b3a29 <+216>:   lea    0x760(%rip),%rdi        # 0x5653163b4190
0x00005653163b3a30 <+223>:   mov    $0x0,%eax
0x00005653163b3a35 <+228>:   callq  0x5653163b31c0 <printf@plt>
0x00005653163b3a3a <+233>:   jmp    0x5653163b3a67 <win+278>
0x00005653163b3a3c <+235>:   mov    0x271e(%rip),%eax        # 0x5653163b6160 <flag_length.5713>
0x00005653163b3a42 <+241>:   cltq   
0x00005653163b3a44 <+243>:   mov    %rax,%rdx
0x00005653163b3a47 <+246>:   lea    0x2612(%rip),%rsi        # 0x5653163b6060 <flag.5711>
0x00005653163b3a4e <+253>:   mov    $0x1,%edi
0x00005653163b3a53 <+258>:   callq  0x5653163b31a0 <write@plt>
0x00005653163b3a58 <+263>:   lea    0x75b(%rip),%rdi        # 0x5653163b41ba
0x00005653163b3a5f <+270>:   callq  0x5653163b3180 <puts@plt>
0x00005653163b3a64 <+275>:   jmp    0x5653163b3a67 <win+278>
0x00005653163b3a66 <+277>:   nop
0x00005653163b3a67 <+278>:   leaveq 
0x00005653163b3a68 <+279>:   retq
```

There are several ways to solve this level. Here's the method I used:  
When we start, the current instruction is at `+24`.  
1. Let's move to the next instruction using `ni` (next instruction) to `+26`.  
   This results in an error.  
To bypass the instructions causing errors, we can use the `jump *win+<instruction_line>` command.  
2. Now, let's skip to the next instruction using:  
    ```gdb
    jump *win+26
    ```
    Running this still leads to an error.  
3. Next, let's skip the following instruction using:  
    ```gdb
    jump *win+29
    ```
    This still results in an error.  
4. Let's skip the next instruction using:  
    ```gdb
    jump *win+33
    ```
    Again, this leads to an error.  
5. Finally, let's skip the next instruction using:  
    ```gdb
    jump *win+35
    ```
    This time, we successfully run the code and obtain the flag.  
<!-- Flag: ~pwn.college{ANCOTlJD-1jocWOmggS8gQllLAi.dlzMzMDL4UDOzQzW}~ -->
Hence, we have completed this level.  
It's time to move on to the next set of challenges.  