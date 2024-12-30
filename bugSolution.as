function handleComplete(event:Event):void {
  // ... existing code ...

  // Check if the event target and its data property are not null
  var myData:Object = event.target.data;
  if (myData != null && myData.someProperty != null) {
    trace(myData.someProperty);
  } else {
    trace("someProperty is null or undefined.");
    // Handle the case gracefully, perhaps using default values.
  }
}