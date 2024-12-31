The solution involves adding a null check before accessing the property:

```actionscript
var myObject:MyObject = someFunctionThatMightReturnNull();
if (myObject != null) {
  var value:int = myObject.someProperty;
} else {
  // Handle the case where myObject is null
  trace("myObject is null");
  // Assign a default value or take alternative action.
  var value:int = 0; // Or another appropriate default
}
```

This revised code explicitly checks if `myObject` is null before attempting to access `someProperty`. If it's null, it executes a more appropriate alternative, preventing the exception.  Remember that null checks are crucial for handling unexpected object states and avoiding runtime errors in ActionScript.