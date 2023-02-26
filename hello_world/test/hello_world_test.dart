import 'package:hello_world/hello_world.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Testes Hello World',
    () {
      test(
        ''' 
          DADO uma execução da função hello world
          ENTÃO devemos verificar se o resultado retornado é igual a Olá, Mundo!
        ''',
        () {
          final expectedValue = helloWorld();
          final currentValue = 'Olá, Mundo!';

          assert(currentValue == expectedValue);
        },
      );
    },
  );
}
