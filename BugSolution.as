function handleComplete(event:Event):void {
  // ... existing code ...

  var potentialObject:Object = event.target;

  if (potentialObject is MyObject) {
    var myObject:MyObject = potentialObject as MyObject;
    // Access properties of myObject safely
    trace(myObject.someProperty);
  } else {
    // Handle the case where the target is not a MyObject
    trace("Unexpected event target type:", potentialObject);
    // Consider alternative actions or error handling here
  }
}