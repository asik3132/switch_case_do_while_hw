import 'dart:io';

void main() {
//В переменной day лежит какое-то число из интервала от 1 до 31.
//Определите в какую декаду месяца попадает это число
//(в первую, вторую или третью).
//ввод должен быть через консоль

  print('Введите дату от 1 до 31');
  int data = int.parse(stdin.readLineSync()!);

  if (data <= 10 && data > 0) {
    print('Первая декада');
    main();
  } else if (data <= 20 && data > 10) {
    print('Вторая декада');
    main();
  } else if (data <= 31 && data > 20) {
    print('Третья декада');
    main();
  } else if (data == 0 && data <= 31) {
    print('Ошибка');
    main();
  } else if (data > 31) {
    print('Ошибка');
    main();
  }
}
