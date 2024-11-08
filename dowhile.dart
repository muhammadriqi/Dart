import 'dart:io';

void main(){
  int i = 0;
  stdout.write("Masukan kalimat : ");
  String count = stdin.readLineSync()!;

  do{
    print("$count");
    i++;
  }while(i < 5);
}