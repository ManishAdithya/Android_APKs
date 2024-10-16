## Solve Guide: Guitar APK

This APK challenge involves analyzing a simple Android application that plays different guitar sounds when various buttons are clicked. The goal is to find and extract the hidden flag within the application.

Open the APK and check the AndroidManifest.xml. You'll notice that the app only contains a single activity, MainActivity.

![image](https://github.com/user-attachments/assets/63f74ed0-8279-4d01-bf38-e1e52457298a)

Launch the app and observe its behavior. The app consists of buttons that play different guitar sounds, with no other apparent functionality or visible clues.

![image](https://github.com/user-attachments/assets/088d2f4e-d396-417d-b2a2-5a53b399d1bc)

To locate the hidden flag, search for possible storage locations within the APK. One key file to examine is strings.xml, which is typically found in the res/values directory.

In the strings.xml file, a string labeled "secret string" was discovered. This string contains a Base64-encoded value.

![image](https://github.com/user-attachments/assets/f4761c2d-2ba1-4e51-a8d7-dab5c0881ea1)

### Decoding the Base64 String

To uncover the contents of the Base64 string, we use an online decoder

![image](https://github.com/user-attachments/assets/f1e735c0-273e-44a1-a6c8-55d25759cb46)

The decoded flag is: flag{46afd4f8d2ca595c09e4aa297b84acc1}

