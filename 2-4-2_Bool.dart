getName(){
  print('Fredric');
  return 123;
}

void main(){
  if(getName()){
    print('get return');
  }
}

// Unhandled exception:
// type 'int' is not a subtype of type 'bool'
// #0      main (file:///D:/CodeProject/Dart/DartLearning/2-4-2_Bool.dart:7:6)
// #1      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:297:19)
// #2      _RawReceivePortImpl._handleMessage (dart:isolate-patch/isolate_patch.dart:192:12)