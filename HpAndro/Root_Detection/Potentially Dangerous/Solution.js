Java.perform(function () {
    var PotentiallyDangerousTaskActivity = Java.use("hpandro.android.security.ui.activity.task.rootDetection.PotentiallyDangerousTaskActivity");

    // Hook the detectPotentiallyDangerousApps method to always return false
    PotentiallyDangerousTaskActivity.detectPotentiallyDangerousApps.implementation = function (context, additionalApps) {
        console.log("Bypassing detectPotentiallyDangerousApps...");
        return true;
    };

    // Hook the isAnyPackageFromListInstalled method to always return false
    PotentiallyDangerousTaskActivity.isAnyPackageFromListInstalled.implementation = function (context, packages) {
        console.log("Bypassing isAnyPackageFromListInstalled...");
        return true;
    };

    // Hook the getPotentiallyDangerousApps method to return an empty string (no dangerous apps found)
    PotentiallyDangerousTaskActivity.getPotentiallyDangerousApps.implementation = function (context, additionalApps) {
        console.log("Bypassing getPotentiallyDangerousApps...");
        return "com.koushikdutta.rommanager";
    };

    console.log("Frida script loaded: Root detection bypassed.");
});
