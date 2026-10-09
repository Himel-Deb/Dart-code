
Future<void> firstTask() async {
  await Future.delayed(Duration(seconds: 1));
  print("First task completed");
}

Future<void> secondTask() async {
  await Future.delayed(Duration(seconds: 2));
  print("Second task completed");
}

Future<void> thirdTask() async {
  await Future.delayed(Duration(seconds: 1));
  print("Third task completed");
}

Future<void> main() async {
  print("Starting tasks...");

  await firstTask();
  await secondTask();
  await thirdTask();

  print("All tasks completed!");
}
