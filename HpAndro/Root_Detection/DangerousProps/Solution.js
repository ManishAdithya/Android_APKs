Java.perform(function(){
    var DangerousProps = Java.use("com.hpandro.androidsecurity.ui.activity.task.rootDetection.DangerousPropsTaskActivity");

    DangerousProps.checkFlagDangerousProps.implementation = function(){
            console.log("BYpassing checkFlagDangerousProps to return false");
            return false;
    };

    console.log("Bypass script loaded succesfully");
})

//Flag : hpandro{rootdp.AIZA0KHwiMLuWGMh5CGwobdczyFBYseV}
