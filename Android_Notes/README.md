### This file covers everything (important ones according to me 😅) from the Android security model to vulnerability analysis and exploitation techniques. Designed for quick reference, it’s perfect for security researchers, developers, and enthusiasts to ensure robust Android app security. Stay secure! 🔒

# MY ANDROID NOTES (WILL BE UPDATING CONTINUOUSLY)

## Understanding APK File Structure
An APK (Android Package Kit) is the file format used by Android to distribute and install applications. It’s essentially a compressed ZIP archive containing all the necessary files and resources for the app to run on an Android device.

### **Decompiling an APK**

- **Using unzip:** You can unzip an APK file directly using terminal commands:
  ```sh
  unzip <filename>.apk
  ```
  - However, this method does not properly decode certain files like resources, which remain in a binary format.

- **Using Apktool:** Apktool is a powerful tool specifically designed for reverse engineering APK files.
  ```sh
  apktool d <filename>.apk
  ```
  - Decompiles APKs into readable directories.
  - Decodes binary files such as `resources.arsc` into a human-readable format.

### **Core Files and Directories in an APK**

1. **AndroidManifest.xml**
   - **Purpose:** Acts as the app’s configuration file and defines critical app-level metadata.
   - **Contents:**
     - **Permissions:** Lists requested permissions (e.g., internet, storage access).
     - **Activities:** Defines app screens, main entry point (`MainActivity`), and UI components.
     - **Services and Receivers:** Declares background services and broadcast receivers.
     - **Intents and Filters:** Specifies communication methods within the app.
     - **SDK Versions:** Defines minimum and target SDK levels.

2. **META-INF Directory**
   - **Purpose:** Contains cryptographic signatures and certificates for verifying APK authenticity.
   - **Files:**
     - `CERT.RSA`: Public key signature used for authentication.
     - `CERT.SF`: Lists files in the APK along with their SHA-1 hashes.
     - `MANIFEST.MF`: Contains checksums and metadata of files in the APK.

3. **Assets Directory**
   - **Purpose:** Stores raw files and resources that are not compiled.
   - **Common Content:** Game data, configuration files, fonts, or custom binaries.
   - **Reverse Engineering Insight:** Sometimes contains sensitive files, making it a key area for analysis.

4. **Res Directory**
   - **Purpose:** Houses all app resources like UI elements and visual assets.
   - **Contents:**
     - `layout/`: XML files defining app screen layouts.
     - `drawable/`: Image files (e.g., PNGs, vectors).
     - `values/`: Strings, dimensions, and colors.
     - `raw/`: Binary files used for media or custom app data.

5. **Classes.dex**
   - **Purpose:** Contains Dalvik Executable (DEX) files, the compiled Java/Kotlin code.
   - **Details:**
     - Executed by the Dalvik/ART (Android Runtime) environment.
     - Decompiled using tools like JADX or JD-GUI.
     - Large apps may have multiple `classesX.dex` files.

6. **Lib Directory**
   - **Purpose:** Stores compiled native code libraries.
   - **Structure:**
     - Subdirectories for each CPU architecture (e.g., `arm64-v8a`, `armeabi-v7a`, `x86`).
     - Native libraries are typically `.so` files used for performance-critical tasks or obfuscation.

7. **Resources.arsc**
   - **Purpose:** A compiled binary file containing preprocessed app resources.
   - **Details:**
     - Holds resource IDs and references used in the app.
     - Can be decompiled into readable XML using Apktool.

8. **Debug Info (Optional)**
   - Debug builds may contain additional files like `mapping.txt` or logs, useful for developers.

### **Additional Directories (Optional or Developer-Specific)**

9. **OBB Files**
   - **Purpose:** Standalone files for storing large assets like game data or multimedia.
   - **Details:**
     - Stored separately in the device’s `Android/obb` folder.
     - Often encrypted for security.

10. **Proguard Mapping (if available)**
    - If ProGuard or R8 was used, a `mapping.txt` file may contain obfuscation mappings.

11. **Build Config Files**
    - `build.gradle`: Defines build-level configurations like dependencies, build types, and versions.

### **Security and Reverse Engineering Considerations**

- Sensitive data (e.g., API keys, cryptographic keys) can sometimes be found in:
  - `assets/`
  - `res/`
  - `lib/`
- Developers use techniques like:
  - **Native code (lib/)** for securing critical logic.
  - **Obfuscation (ProGuard, R8)** to make reverse engineering harder.

# Intents in Android

Intents are messaging objects used to facilitate communication between different components of an application, such as Activities, Services, and Broadcast Receivers. Intents are essential for starting new activities, passing data, or even interacting with other applications.

## Types of Intents

There are two primary types of intents:

### 1. Implicit Intents

#### Definition:
Implicit intents are used when you don’t explicitly specify the component (Activity or Service) to handle the intent. Instead, you define the type of action you want to perform, and the system determines the best application to handle it.

#### Example Use Case:
- Sending an email
- Opening a web page
- Sharing content

#### Code Example:
```java
Intent intent = new Intent(Intent.ACTION_SEND);
intent.setType("text/plain");
intent.putExtra(Intent.EXTRA_EMAIL, new String[]{"example@example.com"});
intent.putExtra(Intent.EXTRA_SUBJECT, "Subject");
intent.putExtra(Intent.EXTRA_TEXT, "Body of the email");
// Let the user choose an app to send the email
startActivity(Intent.createChooser(intent, "Send Email Using:"));
```

#### Important Note:
When using implicit intents, if there are multiple applications capable of handling the intent, the user is presented with a chooser dialog to select the desired application.

### 2. Explicit Intents

#### Definition:
Explicit intents are used to specify the exact component (Activity, Service, etc.) that should handle the intent. They are commonly used within the same application to navigate between activities or services.

#### Example Use Case:
- Navigating to the "Profile" screen after a login
- Opening the "Settings" screen

#### Code Example:
```java
Intent myIntent = new Intent(this, ProfileActivity.class);
startActivity(myIntent);
```

## Passing Data Between Activities

You can pass data between activities using the `putExtra` method and retrieve it using `getStringExtra` or similar methods.

#### Code Example:
```java
// From the current activity
Intent myIntent = new Intent(this, ProfileActivity.class);
myIntent.putExtra("username", "admin");
startActivity(myIntent);

// In the target activity (ProfileActivity)
String username = getIntent().getStringExtra("username");
```

## Components That Use Intents

- **Activities:** For navigation between screens.
- **Broadcast Receivers:** To send or receive broadcast messages.
- **Services:** To start or bind services for background tasks.

> **Note:** Intents are not used directly with Content Providers.

# Intent Spoofing

## Definition:
Intent spoofing occurs when a malicious application intercepts or manipulates intents to gain unauthorized access to data or functionality.

## Example of Vulnerability:
In implicit intents, if a malicious application is registered to handle a certain action (e.g., sharing data), it can misuse sensitive information.

## How to Prevent Intent Spoofing:

- Use **explicit intents** whenever possible to control the target component.
- For **implicit intents**, validate the data before processing it.
- Avoid sending **sensitive data** through implicit intents.

# Best Practices for Using Intents

### Explicit Intents:
- Use explicit intents for internal communication within the app (e.g., navigation between activities).

### Implicit Intents:
- Use implicit intents for external communication (e.g., sharing data with other apps).
- Always use `Intent.createChooser()` when dealing with implicit intents to let the user control the selection of the application.

### Security Tips:
- Don’t expose sensitive data in implicit intents.
- Validate incoming intent data in the receiving component.

# Deep Links in Android

## What Are Deep Links?

Deep links are URLs that allow users to open specific screens or activities within an app directly from a web link. They create a seamless user experience by connecting a website with its corresponding app.

**Example:**
A URL `holiday://whatever/1` could directly open a specific activity in an app.

## How to Implement Deep Links

To enable deep linking in an Android app, developers must configure an `<intent-filter>` in the `AndroidManifest.xml` file. This ensures that the app can respond to specific URI schemes or web URLs.

### Format of a Deep Link:
- **Scheme:** Custom protocol (e.g., `holiday` in `holiday://whatever/1`).
- **Authority:** Domain or host (e.g., `whatever`).
- **Path:** Specific endpoint (e.g., `/1`).

### Example in `AndroidManifest.xml`:
```xml
<activity android:name=".TargetActivity">
    <intent-filter>
        <action android:name="android.intent.action.VIEW" />
        <category android:name="android.intent.category.DEFAULT" />
        <category android:name="android.intent.category.BROWSABLE" />
        <data
            android:scheme="holiday"
            android:host="whatever"
            android:path="/1" />
    </intent-filter>
</activity>
```

## Key Components of `intent-filter`

### **Action:**
- The action `android.intent.action.VIEW` is used to view or display specific data.

### **Category:**
- **DEFAULT:** Allows the app to handle implicit intents.
- **BROWSABLE:** Allows the app to respond to links opened in a browser.

### **Data:**
- Defines the URI scheme, host, and optional path that the intent will match.

## Advanced Validation for Deep Links (Android 12 and Above)

Starting from Android 12, you can use `android:autoVerify="true"` in the intent-filter to enable automatic verification of deep links. This ensures that only verified apps (with matching digital certificates) can handle specific links.

### Example:
```xml
<intent-filter android:autoVerify="true">
    <action android:name="android.intent.action.VIEW" />
    <category android:name="android.intent.category.DEFAULT" />
    <category android:name="android.intent.category.BROWSABLE" />
    <data android:scheme="https" android:host="app.hacking" />
</intent-filter>
```

### How It Works:
- The system verifies that the app’s certificates match the website’s association file (`.well-known/assetlinks.json`).
- If the app passes verification, it will handle the link; otherwise, the link will open in the browser.

## Triggering Deep Links via ADB

You can simulate a deep link using the ADB shell command to test your implementation.

### Command Example:
```sh
adb shell am start -W -a android.intent.action.VIEW -d "http://verify.hacking/token?id=455fbngj55vi5uvn59gj59n549fndk20rjfj"
```

## Potential Risks with Deep Links

### **Token Leakage:**
If a deep link carries sensitive data (e.g., session tokens or cookies), malicious apps can exploit it if improperly handled.

### **No App Installed:**
If the target app is not installed, the intent may be captured by another app (e.g., a malicious app with similar intent filters).

## Best Practices for Secure Deep Linking

- **Validate Incoming Data:** Always validate and sanitize the data received through deep links.
- **Use `android:autoVerify="true"`:** Prevents malicious apps from intercepting your deep links.
- **Avoid Sending Sensitive Data in URLs:** Never send tokens, session IDs, or other sensitive information via query parameters in URLs.
- **Fallback Mechanism:** Handle cases where the app is not installed gracefully by redirecting the user to a secure web page or the app store.

## Broadcast Receiver in Android
Broadcast Receivers in Android listen for system-wide or app-specific broadcast messages. These broadcasts can be system-generated (e.g., battery low) or custom broadcasts created by developers.

### Key Features
- **System Broadcasts:** Predefined messages like `android.intent.action.BATTERY_LOW`.
- **Custom Broadcasts:** Developer-defined broadcasts for communication.
- **Ordered Broadcasts:** Delivered in priority order, allowing higher-priority receivers to process them first.

### Code Examples
#### 1. Declaring a Broadcast Receiver
Registering a receiver in `AndroidManifest.xml`:
```xml
<receiver android:name=".HeadphoneReceiver">
    <intent-filter>
        <action android:name="android.intent.action.HEADSET_PLUG" />
    </intent-filter>
</receiver>
```

Receiver implementation:
```java
public class HeadphoneReceiver extends BroadcastReceiver {
    @Override
    public void onReceive(Context context, Intent intent) {
        if (Intent.ACTION_HEADSET_PLUG.equals(intent.getAction())) {
            int state = intent.getIntExtra("state", -1);
            String message = (state == 1) ? "Headphones Connected" : "Headphones Disconnected";
            Toast.makeText(context, message, Toast.LENGTH_SHORT).show();
        }
    }
}
```

#### 2. Sending Custom Broadcasts
**Sending a Broadcast:**
```java
Intent intent = new Intent("com.example.CUSTOM_BROADCAST");
intent.putExtra("data", "Hello World!");
sendBroadcast(intent);
```

**Receiving a Custom Broadcast:**
```java
public class CustomReceiver extends BroadcastReceiver {
    @Override
    public void onReceive(Context context, Intent intent) {
        if ("com.example.CUSTOM_BROADCAST".equals(intent.getAction())) {
            String data = intent.getStringExtra("data");
            Toast.makeText(context, "Received: " + data, Toast.LENGTH_SHORT).show();
        }
    }
}
```

Registering the receiver in `AndroidManifest.xml`:
```xml
<receiver android:name=".CustomReceiver">
    <intent-filter>
        <action android:name="com.example.CUSTOM_BROADCAST" />
    </intent-filter>
</receiver>
```

#### 3. Ordered Broadcasts
```java
Intent intent = new Intent("com.example.ORDERED_BROADCAST");
sendOrderedBroadcast(intent, null);
```

Setting priority in `AndroidManifest.xml`:
```xml
<intent-filter android:priority="200">
    <action android:name="com.example.ORDERED_BROADCAST" />
</intent-filter>
```

### Vulnerabilities & Exploits
- **Unprotected Broadcasts:** Any app can trigger a receiver if not secured.
- **Broadcast Spoofing:** Malicious apps can send fake broadcasts.
- **Priority Abuse:** Attackers can intercept and modify broadcasts.
- **Sensitive Data Leakage:** If data is sent via broadcasts, attackers can intercept it.

### Mitigations
- **Restrict Broadcast Visibility:** Use `LocalBroadcastManager` for internal broadcasts.
- **Set Permissions:**
```xml
<receiver android:name=".SecureReceiver">
    <intent-filter>
        <action android:name="com.example.SECURE_BROADCAST" />
    </intent-filter>
    <permission android:name="com.example.SEND_SECURE_BROADCAST" />
</receiver>
```
- **Validate Data & Source:** Always verify incoming broadcasts before processing.

---

## Services in Android
A **Service** runs in the background to perform long-running operations without user interaction.

### Types of Services
- **Foreground Service:** Runs actively with a notification (e.g., music player, location tracking).
- **Background Service:** Runs in the background (e.g., data syncing, cleanup tasks).
- **Bound Service:** Allows components to bind and interact with it (e.g., messaging apps).
- **Started Service:** Runs until explicitly stopped.

### Code Examples
#### 1. Creating a Simple Service
```java
public class MyService extends Service {
    @Override
    public void onCreate() {
        super.onCreate();
        Log.d("MyService", "Service Created");
    }
    
    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        Log.d("MyService", "Service Started");
        return START_STICKY;
    }
    
    @Override
    public void onDestroy() {
        super.onDestroy();
        Log.d("MyService", "Service Destroyed");
    }
    
    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }
}
```

**Starting & Stopping the Service:**
```java
startService(new Intent(this, MyService.class));
stopService(new Intent(this, MyService.class));
```

#### 2. Foreground Service
```java
public class ForegroundService extends Service {
    @Override
    public void onCreate() {
        super.onCreate();
        Notification notification = new NotificationCompat.Builder(this, "CHANNEL_ID")
                .setContentTitle("Foreground Service")
                .setContentText("Running...")
                .setSmallIcon(R.drawable.ic_service)
                .build();
        startForeground(1, notification);
    }
    
    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        return START_NOT_STICKY;
    }
    
    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }
}
```

**Starting a Foreground Service:**
```java
startForegroundService(new Intent(this, ForegroundService.class));
```

#### 3. Bound Service
```java
public class BoundService extends Service {
    private final IBinder binder = new LocalBinder();
    
    public class LocalBinder extends Binder {
        BoundService getService() {
            return BoundService.this;
        }
    }
    
    @Override
    public IBinder onBind(Intent intent) {
        return binder;
    }
    
    public String getData() {
        return "Service Data";
    }
}
```

**Binding to the Service:**
```java
Intent intent = new Intent(this, BoundService.class);
bindService(intent, connection, Context.BIND_AUTO_CREATE);
```

### Vulnerabilities & Exploits
- **Exported Services:** Services marked as `exported=true` can be accessed by any app.
- **Service Hijacking:** Malicious apps can start an exposed service to execute code.
- **Foreground Service Abuse:** Attackers can exploit foreground services to evade restrictions.
- **Denial of Service (DoS):** Repeatedly starting and stopping services can drain resources.

### Mitigations
- **Restrict Service Access:**
```xml
<service android:name=".SecureService" android:exported="false" />
```
- **Require Permissions:**
```xml
<service android:name=".ProtectedService">
    <intent-filter>
        <action android:name="com.example.SECURE_SERVICE" />
    </intent-filter>
    <permission android:name="com.example.USE_SECURE_SERVICE" />
</service>
```
- **Use Foreground Services Only When Necessary:** Prevent abuse by restricting unnecessary background execution.

---
This guide covers **Broadcast Receivers** and **Services** in Android, their **security risks**, and **mitigation techniques** to help build secure applications.

# Content Providers in Android

## What is a Content Provider?
A **Content Provider** is a component in Android that allows applications to securely share and access structured data, typically stored in SQLite databases, files, or over the network. It acts as an abstraction layer that manages data access, providing a consistent API to interact with the underlying storage.

### Purpose of Content Providers
- Enables data sharing between applications
- Ensures security and permissions
- Provides structured access to data

### Example: Contacts App
The Contacts app exposes a Content Provider to access contact details such as phone numbers and email addresses. Other apps can query this data using a **Content URI**, which is formatted as:

```
content://authority/table/row
```

#### Components of a Content URI:
- **Authority:** Identifies the Content Provider (e.g., `com.android.contacts`)
- **Table:** Represents the dataset (e.g., `contacts`)
- **Row:** (Optional) Represents a specific record in the dataset

#### Example Content URI:
```
content://com.android.contacts/contacts/2
```

## Key Methods of Content Provider
- **Query:** Fetches data from the provider.
- **Insert:** Adds new data to the provider.
- **Update:** Modifies existing data.
- **Delete:** Deletes data from the provider.

## Implementing a Content Provider
To implement a custom Content Provider, extend the `ContentProvider` class and override the necessary methods.

```java
public class MyContentProvider extends ContentProvider {
    private SQLiteDatabase database;
    private static final String AUTHORITY = "com.example.myprovider";
    private static final UriMatcher uriMatcher = new UriMatcher(UriMatcher.NO_MATCH);

    static {
        uriMatcher.addURI(AUTHORITY, "items", 1);  // For the "items" table
        uriMatcher.addURI(AUTHORITY, "items/#", 2); // For a specific row in "items"
    }

    @Override
    public boolean onCreate() {
        // Initialize database
        MyDatabaseHelper dbHelper = new MyDatabaseHelper(getContext());
        database = dbHelper.getWritableDatabase();
        return database != null;
    }

    @Override
    public Cursor query(Uri uri, String[] projection, String selection, String[] selectionArgs, String sortOrder) {
        switch (uriMatcher.match(uri)) {
            case 1: // Fetch all items
                return database.query("items", projection, selection, selectionArgs, null, null, sortOrder);
            case 2: // Fetch a specific item
                selection = "_id=?";
                selectionArgs = new String[]{uri.getLastPathSegment()};
                return database.query("items", projection, selection, selectionArgs, null, null, sortOrder);
            default:
                throw new IllegalArgumentException("Unknown URI: " + uri);
        }
    }

    @Override
    public Uri insert(Uri uri, ContentValues values) {
        long id = database.insert("items", null, values);
        return ContentUris.withAppendedId(uri, id);
    }

    @Override
    public int update(Uri uri, ContentValues values, String selection, String[] selectionArgs) {
        return database.update("items", values, selection, selectionArgs);
    }

    @Override
    public int delete(Uri uri, String selection, String[] selectionArgs) {
        return database.delete("items", selection, selectionArgs);
    }

    @Override
    public String getType(Uri uri) {
        switch (uriMatcher.match(uri)) {
            case 1:
                return "vnd.android.cursor.dir/items";
            case 2:
                return "vnd.android.cursor.item/items";
            default:
                throw new IllegalArgumentException("Unknown URI: " + uri);
        }
    }
}
```

### Registering the Provider in AndroidManifest.xml
```xml
<provider
    android:name=".MyContentProvider"
    android:authorities="com.example.myprovider"
    android:exported="true"
    android:permission="com.example.permission.READ_MY_DATA" />
```

## Possible Vulnerabilities in Content Providers

### 1) SQL Injection
If the `selection` or `selectionArgs` parameters are not properly sanitized, attackers can inject malicious SQL queries.

#### **Example Exploit:**
```java
Cursor cursor = getContentResolver().query(
    Uri.parse("content://com.example.myprovider/items"),
    null,
    "1=1 OR 1=1",  // Injected SQL condition
    null,
    null
);
```
This query bypasses legitimate filters and fetches all data.

### 2) Path Traversal Attacks
If the Content Provider exposes file URIs and lacks validation, attackers can exploit it to access unauthorized files on the device.

#### **Example Exploit:**
```java
Uri maliciousUri = Uri.parse("content://com.example.myprovider/../../etc/passwd");
getContentResolver().query(maliciousUri, null, null, null, null);
```
This could allow access to sensitive files outside the app’s scope.

### 3) Unauthorized Access
If a Content Provider is marked `exported=true` without proper permission checks, it becomes accessible to all apps on the device, leading to data leaks.

## Securing Content Providers

### **Use Permissions**
Define custom permissions in `AndroidManifest.xml`:
```xml
<permission android:name="com.example.permission.READ_MY_DATA" android:protectionLevel="signature" />
```

### **Require the permission in the provider:**
```xml
<provider
    android:name=".MyContentProvider"
    android:authorities="com.example.myprovider"
    android:exported="false"
    android:permission="com.example.permission.READ_MY_DATA" />
```

### **Validate Inputs**
Sanitize `selection`, `selectionArgs`, and other user inputs to prevent SQL injection.

### **Use `exported=false` for Internal Providers**
Mark the provider as private if it is not meant to be shared with other apps.

### **Check Caller Identity**
Use `Binder.getCallingUid()` to verify the caller app’s identity before processing requests.

## Exploiting Vulnerable Content Providers
Attackers can use tools like ADB, Frida, or custom scripts to exploit insecure Content Providers.

### **Example Frida Script:**
```js
Java.perform(function() {
    var resolver = Java.use('android.content.ContentResolver');
    resolver.query.overload('android.net.Uri', '[Ljava.lang.String;', 'java.lang.String', '[Ljava.lang.String;', 'java.lang.String').implementation = function(uri, projection, selection, selectionArgs, sortOrder) {
        console.log("Querying: " + uri.toString());
        console.log("Selection: " + selection);
        return this.query(uri, projection, selection, selectionArgs, sortOrder);
    };
});



