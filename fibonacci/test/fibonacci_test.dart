import 'package:fibonacci/fibonacci.dart';
import 'package:test/test.dart';

void main() {
  const testEntries = {1: 1, 3: 2, 4: 3, 23: 28657};

  group(
    'O valor do',
    () {
      testEntries.forEach((entrie, value) {
        test(
          '$entrie termo é de $value',
          () {
            final expectedValue = value;

            final currentValue = fibonnaci(entrie);

            assert(currentValue == expectedValue);
          },
        );
      });
    },
  );
}
