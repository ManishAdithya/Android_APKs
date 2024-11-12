Java.performNow(function(){
	Java.choose("com.ad2001.frida0x7.MainActivity", {
		onMatch: function(instance){
			console.log("Instance found"+ instance);
			var CheckerClass = Java.use("com.ad2001.frida0x7.Checker");
			var CheckerObj = CheckerClass.$new(600,600);
			instance.flag(CheckerObj);
		},
		onComplete: function() {
			console.log("Memory Scan completed");
		}

		});
});
			
