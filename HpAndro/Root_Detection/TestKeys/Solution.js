Java.perform(function() {
    var TestKeysTaskActivity = Java.use("hpandro.android.security.ui.activity.task.rootDetection.TestKeysTaskActivity");

    TestKeysTaskActivity.checkFlagTestKeys.implementation = function() {
        console.log("Bypassing checkFlagTestKeys to return false");
        return false;  
    };
    
    console.log("Bypass script loaded successfully.");
});

//Flag : hpandro{roottk.Nf2evI1uOf7sAIqa9mY0ZhFpK76HjtBL}