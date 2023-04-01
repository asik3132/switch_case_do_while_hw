import 'dart:io';

void main() {
  const String password = '1111';
  const String userName = 'Askar';

  print('введите Имя пользователя');
  String intputUserName = stdin.readLineSync()!;
  print('введите Пароль');
  String inputPassword = stdin.readLineSync()!;

  if (userName != intputUserName) {
    do {
      print('повторите Имя пользователя');
      intputUserName = stdin.readLineSync()!;
    } while (userName != intputUserName);
  }
  if (password != inputPassword) {
    do {
      print('повторите Пароль');
      inputPassword = stdin.readLineSync()!;
    } while (password != inputPassword);
  }

  print('Верный пароль');
}
