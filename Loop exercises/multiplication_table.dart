import 'dart:io';

void main (){
  print ("Enter your multiplication number : ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i=1; i<=10; i++){
    print("$n * $i = ${n*i}");
  }
}
