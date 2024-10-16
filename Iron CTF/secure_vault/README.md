The experience was a rollercoaster. What seemed like a complex APK at first quickly threw me for a loop. Here's how I went from confusion to cracking the vault.

# Decompiling the APK

I started by decompiling the APK using JADX-GUI. As usual, I first checked the AndroidManifest.xml, and I noticed something interesting—there was only one activity, MainActivity. Naturally, I opened the MainActivity class to check its code.

```
 <activity
            android:theme="@style/LaunchTheme"
            android:name="com.example.adminvault.MainActivity"
            android:exported="true"
            android:launchMode="singleTop"
            android:configChanges="fontScale|layoutDirection|density|smallestScreenSize|screenSize|uiMode|screenLayout|orientation|keyboardHidden|keyboard|locale"
            android:windowSoftInputMode="adjustResize"
            android:hardwareAccelerated="true">
            <meta-data
                android:name="io.flutter.embedding.android.NormalTheme"
                android:resource="@style/NormalTheme"/>
            <intent-filter>
                <action android:name="android.intent.action.MAIN"/>
                <category android:name="android.intent.category.LAUNCHER"/>
            </intent-filter>
        </activity>
```

**Surprise**: The MainActivity class was completely empty. Not a single line of logic or business code! 

```
package com.example.adminvault;

import io.flutter.embedding.android.f;

/* loaded from: classes.dex */
public final class MainActivity extends f {
}

```

This had me puzzled, but then I realized the code was likely being imported from somewhere else. So, I looked at the MainAcitivty, and that’s when it hit me—this was a Flutter-based APK, "import io.flutter.embedding.android.f".

# The Flutter Dilemma

If you're like me and have only scratched the surface of Flutter reversing, you know how intimidating it can be. My knowledge of Flutter internals was basic, and I knew I had to tread carefully.I decompiled the app using apktool to view the app contents. The first place I checked was the lib directory, specifically under /secure_vault/lib/arm64-v8a/. As expected with most Flutter apps, I found two important files:

	1) libflutter.so (the core Flutter engine responsible for rendering and Dart execution)
	2) libapp.so (containing the compiled Dart code of the app, including its business logic)
	
With my limited experience in Flutter reversing, I decided to focus on the libapp.so file since it usually holds the compiled Dart code for the app's actual functionality.

# Strings and the Unexpected Find

My next step was to run the strings command on libapp.so to check if anything interesting popped up. Usually, this gives clues about the code, configuration, or even hardcoded secrets.If not i had to do a complete flutter reversing using tools like "blutter" which i hate. To my surprise, I found a Base64 encoded string that stood out among the usual Flutter-related content:


**aXJvbkNURnswaF9teV9nMGQhIV95MHVfYnIwazNfaW50MF90aDNfNHBwXzRmNmUyMmNiYX0=**

# Decoding the Flag

Decoding the string using any Base64 decoder tool revealed the flag:

**ironCTF{0h_my_g0d!!_y0u_br0k3_int0_th3_4pp_4f6e22cba}**

I was half expecting a deeper reverse-engineering challenge, especially with the .so files. But this unexpected win felt incredibly rewarding!


