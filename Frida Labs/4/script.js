Java.perform(function(){

    var CheckClass = Java.use("com.ad2001.frida0x4.Check");
    var Checkobj = CheckClass.$new();
    var flag = Checkobj.get_flag(1337);
    console.log("Flag is: "+ flag);
})