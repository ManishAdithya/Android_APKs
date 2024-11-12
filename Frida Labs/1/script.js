Java.perform(function(){
	var MainClass = Java.use("com.ad2001.frida0x1.MainActivity");
	MainClass.get_random.implementation = function(){
		console.log("The get_random method is hooked");
		return 1;
	}
})
