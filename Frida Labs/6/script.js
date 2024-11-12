Java.performNow(function(){
	Java.choose("com.ad2001.frida0x6.MainActivity", {
		onMatch: function(instance){
			console.log("Instance Found" + instance);
			var CheckerClass = Java.use("com.ad2001.frida0x6.Checker");
			var Checkerobj = CheckerClass.$new();
			Checkerobj.num1.value = 1234;
			Checkerobj.num2.value = 4321;
			instance.get_flag(Checkerobj);
		},
		onComplete: function(){
			console.log("Memory Scan completed");
		}
	});
})
