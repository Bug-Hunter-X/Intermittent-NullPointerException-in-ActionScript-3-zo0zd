The following ActionScript 3 code attempts to access a property of an object before checking if the object itself is null:

```actionscript
var myObject:MyObject = someFunctionThatMightReturnNull();
var value:int = myObject.someProperty;
```

This will result in a `NullPointerException` if `someFunctionThatMightReturnNull()` returns `null`.  The issue is particularly insidious because it might not always throw an error, depending on the nature of `someFunctionThatMightReturnNull()` and the frequency of null returns. It may run fine for a long time before failing unexpectedly.