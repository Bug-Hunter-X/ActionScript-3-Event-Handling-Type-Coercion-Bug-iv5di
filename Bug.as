function handleComplete(event:Event):void {
  // ... existing code ...

  var myObject:MyObject = event.target as MyObject;

  if (myObject != null) {
    // Access properties of myObject
    trace(myObject.someProperty);
  }
}