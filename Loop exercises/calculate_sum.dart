import 'dart:io';

void main (){
  int sum = 0 ;

  print ("Please enter your number : ") ;
  int n = int.parse(stdin.readLineSync()!);


  for (int i = 1; i<=n; i++){
    sum += i ;
  }

  print (sum) ;

}