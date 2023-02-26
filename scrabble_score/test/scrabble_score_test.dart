import 'package:scrabble_score/scrabble_score.dart';
import 'package:test/test.dart';

void main() {
  final entryCases = {'paralelepipedo': 21, 'cabbage': 14, 'HIGHEST': 14};

  group(
    'A pontuação para',
    () {
      entryCases.forEach((entrie, value) {
        test(
          '$entrie é de $value',
          () {
            final expectedValue = value;

            final currentValue = scrabbleIt(entrie);

            assert(currentValue == expectedValue);
          },
        );
      });
    },
  );
}
