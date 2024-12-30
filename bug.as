function handleComplete(event:Event):void {
  // ... existing code ...

  // Accessing a property that might not exist
  var myData:Object = event.target.data;
  trace(myData.someProperty);
}