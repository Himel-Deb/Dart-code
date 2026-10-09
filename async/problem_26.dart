
Future<String> getMessage () async{
  await Future.delayed(Duration(seconds: 2));
  return "Hello 2 second completed";
}

Future<void> main () async{
  print("waiting...");
  String message = await getMessage();
  print (message);
}