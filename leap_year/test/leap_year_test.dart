import 'package:leap_year/leap_year.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Não é ano bissexto,',
    () {
      test(
        'pois o ano não é divisivel por 4.',
        () {
          final expectedResult = false;

          final currentResult = isLeapYear(2013);

          assert(currentResult == expectedResult);
        },
      );

      test(
        'pois o ano é divisível por 2, porém não por 4.',
        () {
          final expectedResult = false;

          final currentResult = isLeapYear(2022);

          assert(currentResult == expectedResult);
        },
      );

      test(
        'pois o ano é divisível por 100, mas não é divisível por 400.',
        () {
          final expectedResult = false;

          final currentResult = isLeapYear(2100);

          assert(currentResult == expectedResult);
        },
      );
    },
  );

  group(
    'É ano bissexto,',
    () {
      test(
        'pois o ano é divisível por 4 e não é divisível por 100.',
        () {
          final expectedResult = true;

          final currentResult = isLeapYear(1996);

          assert(currentResult == expectedResult);
        },
      );

      test(
        'pois o ano é divisível por 400.',
        () {
          final expectedResult = true;

          final currentResult = isLeapYear(2400);

          assert(currentResult == expectedResult);
        },
      );
    },
  );
}
