Java.perform(function () {
    var RootManagementTaskActivity = Java.use("hpandro.android.security.ui.activity.task.rootDetection.RootManagementTaskActivity");
    RootManagementTaskActivity.isAnyPackageFromListInstalled.implementation = function (packages) {
        console.log("[*] Root check is being bypassed.");
        for (var i = 0; i < packages.length; i++) {
            console.log("[*] Checking package: " + packages[i]);
        }
        
        return false;
    };

    RootManagementTaskActivity.detectRootManagementApps.implementation = function (context, apps) {
        console.log("[*] Bypassing detectRootManagementApps.");
        return false;
    };

    console.log("[*] Root detection bypass loaded.");
});
