﻿program task1;
{Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык, 
на котором он говорит и выводила приветствие на этом языке.}
begin
  var language := ReadString('Введите язык, на котором вы говорите:');
  case language of
    'русский' : Println('Привет!');
    'английский' : Println('Hello!');
    'испанский' : Println('Hola!');
  else
    Println('Данный язык не поддерживается');
  end;
end.
{log_1
Введите язык, на котором вы говорите: русский
Привет!

log_2
Введите язык, на котором вы говорите: английский
Hello!

log_3
Введите язык, на котором вы говорите: испанский
Hola!
}