import 'dart:io';



void main(){
  int a = 0;
  stdout.write("masukan kalimat : ");
  String masuk = stdin.readLineSync()!;

  while (a < 5){
    print("$masuk");
    a++;
  }
}
