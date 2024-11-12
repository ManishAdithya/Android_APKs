Java.perform(function() {
    var StringClass = Java.use('java.lang.String');

    // Hook the equals method
    StringClass.equals.implementation = function (arg1) {
        console.log("String.equals called with: " + arg1);
        return true;  // Always return true
    };
});
