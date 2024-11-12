Java.performNow(function(){
    Java.choose('com.ad2001.frida0x5.MainActivity', {
        onMatch: function(instance){
            console.log("Instance found "+ instance);
            instance.flag(1337);
        },
        onComplete: function(){
            console.log("Memory Scan completed")
        }
    });

})
