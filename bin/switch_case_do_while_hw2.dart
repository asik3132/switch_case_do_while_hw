import 'dart:io';

void main() {
//В переменной month лежит какоервала от 1 до 12.
//Определите в какую пору года попадает этот месяц
//(зима, лето, весна, осень).
//ввод должен быть через консоль

  print('Введите месяц от 1 до 12');
  int data = int.parse(stdin.readLineSync()!);

  if (data == 12) {
    print('Зима');
    main();
  } else if (data >= 1 && data <= 2) {
    print('Зима');
    main();
  } else if (data >= 3 && data <= 5) {
    print('Весна');
    main();
  } else if (data >= 6 && data <= 8) {
    print('Лето');
    main();
  } else if (data >= 9 && data <= 11) {
    print('Осень');
    main();
  } else if (data == 0) {
    print('Ошибка');
    main();
  } else if (data > 12) {
    print('Ошибка');
    main();
  }
}
