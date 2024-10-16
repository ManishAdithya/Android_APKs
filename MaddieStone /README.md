# Maddie Stone APKs

## 1. ThaiCamera.apk

## Context 

You are a malware Analyst for Android Applications. You are concerned that this sample maybe doing **premium SMS fraud**, meaning that it sends as SMS to a premium phone number without disclosure and user consent.

**Premoium SMS Fraud is a form of mobile billing fraud where an app sends a premium SMS message without user knowlege and consent. The SMS adds charges to the user's mobile bill**

1. Sends an SMS
2. Sends an SMS to a premium number (usually a shortcode)
3. Sends the premium SMS without user knowledge and/or consent


1. To send an SMS, generally the app uses API calls. THe most common ones are sendTextMessage and sendMultipartTextMessage

Open the app using JadX-GUI and then search for strings **searchTextMessage**, we see a set of code in the class **com.cp.camera.Loading**.

![image](https://github.com/user-attachments/assets/67b5571b-ad2f-41dd-bfb2-2351c13074e4)

We see an try-catch method in the class which has the **sendTextMessage** function which is called irrespective of the "if" statement being satisfied. 

Hence, we have answered our first question .... **Does the app send an SMS ? --> Yes it does.**

2. In the sendTextmessage method, we see 4 arguements. **sms.sendTextMessage(mobile, null, msg, sentintent, null);**

Let's find out what each arguement is, if we google "sendTextMessage", we get the official android developers website which says the follows. 

public void sendTextMessage (String destinationAddress, 
                String scAddress, 
                String text, 
                PendingIntent sentIntent, 
                PendingIntent deliveryIntent, 
                long messageId)

                
As this is a Camera app, it is fine if it sends the photos to a certain person we want, but we must check if it sends to a certain **shortcode** or a **premium phone number**.

On comparing the two methods with it's arguements we see the the messge is sent to a certain number. Let's see where this method is used. 

![image](https://github.com/user-attachments/assets/3806e1f2-fd8f-4f64-bed1-d4eb31883edf)

This method is used in the **onRequestPermissionResult** method where it is sending some content using a certain service. Let's look at the service. 

![image](https://github.com/user-attachments/assets/066a1027-5a66-4754-af30-1211581a672d)

We see that the service is sent as a JSONObject. Where the jsonStr is sending the details getting access to the SimOperator using the loginByPost method, this handles login operations by sending HTTP POST requests to a server. **(might be a private number)**

![image](https://github.com/user-attachments/assets/e8a96fcd-9ae0-44ec-ac73-dfcc8ccd09fd)

3. If we search for methods named **requestPermissions** , we get a code set which sends a message as soon as the message permission is given, this might be an action of permium SMS fraud. 

![image](https://github.com/user-attachments/assets/a75d50e4-cb06-495d-81f1-f6fc143baa30)

**Hence the premium SMS fraud is confirmed.**



## 2. FotaProvider

## Context

You are performing a security audit on pre-installed apps on a phone. For this pre-installed application, you are concerned that there may be a vulnerbility that allows it to run arbitary commands. 

1. What are entry points to the application? / What app components are exported ?
2. What are the API calls that can execute commands ? 
    Runtime.exec()
    ProcessBuilder()
    Native code: system()
    
1. On thorough look of the Manifest , we see that **com.dataeye.channel.DCAppService** is set to **exported="true"** this means that this service can be accessed by any other app.
   
   And another service, **com.adups.fota.sysoper.SysService** has an **intent-filter**, which means that it is automaticaly set to exported = "true"
   
2. Two common API calls that can run shell commands, are Runtime.exec() and ProcessBuilder(), if they use the native code for calling these APIs, then they have to use the system() method.

If we search for where Runtime.exec() is used, we get a set of code in the class **com.dataeye.c**, in method **a**. 

Now let's examine where the **a** method is used. When we use cross references we find that it is used to run the command **/system/bin/sh** ---> this says to open up a bash shell.

This code opens the terminal and runs the shell script ... **ls -l** to whatever PATH we are at the moment as **/su** (This develops a lot of red-flags)


Now let's examine the ProcessBuilder API call. This is used in a class **a**, when we find it's usage, it does the command **cmd =**

Few apps tp run, requires priviledged permissions than the normal **user permissions** to run, but this app requires a very interesting permission, i.e **android.uid.system**, system is one of the most priviledged user IDs in the Android devices (it is one step below root, but has access to all permissions it might want to use).

Only system apps are alllowed to have this permission as they come along with the phone platform ID, hence they have the same signed certificates, and can access the permissions they want to use.

If we look at the certification, it has the type of phone and it's signatures. 

## Summary 

1. Exported Receiver: Can be interacted with by any app on the device
2. Excecutes arbitary commands: ProcessBuilder();
3. Priviledge Escalation: App runs as system UID and thus runs the commands as this priviledged UID


## 3. HonSystemService

## Context 

Identify a vulnerability in an application that is using Binder. (Solve similar to that of FotaProvider)

1. 
   
   
   













 











