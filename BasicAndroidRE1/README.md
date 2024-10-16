##  Harcoded decryptable md5 hash

This is a simple Android application where users are required to enter a password. If the password matches a specific MD5 hash, the app will display a success message along with the flag.


### 1. Android Application Code

![image](https://github.com/user-attachments/assets/b5aef2e4-f3e8-48ae-9226-8f9fe5e53c78)

The Android app consists of a basic UI with two EditText fields for username and password. Below is a breakdown of the relevant parts:

**Code Overview**

![image](https://github.com/user-attachments/assets/65de9577-152d-49cb-9b1b-3db55a1c61b1)


**Key Points**

The app uses DigestUtils.md5Hex() to hash the password entered by the user.

The app checks if the hashed password matches the hardcoded hash: b74dec4f39d35b6a2e6c48e637c8aedb.

![image](https://github.com/user-attachments/assets/33b389e8-7e6c-4a44-b673-a14f4e3f82ad)


Upon success, the app displays a flag in the format CTFlearn{Spring2019_is_not_secure!}.

![image](https://github.com/user-attachments/assets/b8a1d343-aeec-4c5d-b5d8-02e30d0a6d20)








