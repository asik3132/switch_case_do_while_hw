import 'dart:io';

void main() {
//Дана строка из 3-х цифр. Найдите сумму этих цифр.
//То есть сложите как числа первый символ строки, второй и третий.
//ввод должен быть через консоль

  print('Введите 3 любые цифры');
  String a = stdin.readLineSync()!;
  (a[0] + a[1] + a[2]);
  print(a);
  main();
}
