import 'dart:io';

void main() {
  while (true) {  
    stdout.write("Оберіть день тижня числом від 1 до 7: ");
    
    var input = stdin.readLineSync();
    
    var number = int.tryParse(input!);
    
    if (number == null) {
      print("Будь ласка, введіть коректне число.");
    } else if (number < 1 || number > 7) {
      print("Число має бути в діапазоні від 1 до 7.");
    } else {
  
      if (number == 1) {
        print("Понеділок");
      } else if (number == 2) {
        print("Вівторок");
      } else if (number == 3) {
        print("Середа");
      } else if (number == 4) {
        print("Четвер");
      } else if (number == 5) {
        print("П'ятниця");
      } else if (number == 6) {
        print("Субота");
      } else if (number == 7) {
        print("Неділя");
      }
    }
  }
}
