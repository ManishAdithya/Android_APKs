##  Bypassing Android Password Verification with Frida

This project demonstrates an Android application that verifies user credentials (username and password) before displaying a message. The goal is to bypass the password verification mechanism using Frida, a dynamic instrumentation toolkit.

The app performs an MD5 hash check on the password and compares it with a pre-set hash. If the username is "admin" and the password matches the MD5 hash, the app displays a success message; otherwise, it displays a "Wrong Credentials" message.

The Frida script allows us to bypass the password check by hooking into the String.equals() method to always return true, enabling any random password to be accepted.

### 1. Android Application Code

![image](images/1.png)

The Android app consists of a basic UI with two EditText fields for username and password, and a Button to trigger the login logic. Below is a breakdown of the relevant parts:

![image](images/2.png)

**Fields**

**Button f927b**: Button that the user clicks to trigger login.

**EditText f928c**: EditText where the user inputs the username.

**EditText d**: EditText where the user inputs the password.

**b e, g f**: Objects from package c.b.a.b and c.b.a.g, possibly related to some logic (like message display).

**Login Logic (onClick())**

If the username entered in f928c is "admin", it proceeds to the password check.

The password entered in d is hashed using MD5.

If the hashed password matches the pre-set hash (a2a3d412e92d896134d9c9126d756f), the app displays a success message.

If the hash doesn't match, a "Wrong Credentials!" message is shown.


### 2. Bypassing the Password Check with Frida 

```
Java.perform(function() {
    var StringClass = Java.use('java.lang.String');

    // Hook the equals method
    StringClass.equals.implementation = function (arg1) {
        console.log("String.equals called with: " + arg1);
        return true;  // Always return true
    };
});
```

We can use Frida to intercept and modify the behavior of the equals() method of the String class. This method is used to compare the hashed password with the stored hash. By hooking this method, we can force the app to always return true for the password comparison, bypassing the actual hash check.



**Effect:** This Frida script causes the password check to always succeed, regardless of the actual input, thus bypassing the login security.

![image](images/3.png)



**FLAG : HTB{m0r3_0bfusc4t1on_w0uld_n0t_hurt}**

