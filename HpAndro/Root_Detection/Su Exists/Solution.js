Java.perform(function(){

    var SuExists = Java.use("hpandro.android.security.ui.activity.task.rootDetection.SuExistsTaskActivity");

    SuExists.checkFlagSUExists.implementation= function() {
        console.log("Bypassing checkFlagSUExists to return false");
        return false;
    };
    console.log("Bypass script loaded successfully.");
});

//Flag - hpandro{rootsue.IXdsJg9r8mgjBQSWZJ4ndmAPhJl9TZKi}
