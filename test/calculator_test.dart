import 'package:flutter_test/flutter_test.dart';
import 'package:unit_testing_app/calculator.dart';

void main() {
  group("My CALCULATOR BEING TEST >> ", () {
    //! TEST 1
    test('going to test addition function of Calculator', () {
      // Set 1 (initialization)
      Calculator c = Calculator();
      // Step 2 (Storing of Result)
      int result = c.add(10, 15);
      // step 3 (execute -> expect)
      expect(result, 25);
    });

    test('going to test multiply function of Calculator', () {
      // Set 1 (initialization)
      Calculator c = Calculator();
      // Step 2 (Storing of Result)
      int result = c.multiply(2, 3);
      // step 3 (execute -> expect)
      expect(result, 6);
    });

    test('going to test division function of Calculator', () {
      // Set 1 (initialization)
      Calculator c = Calculator();
      // Step 2 (Storing of Result)
      // int result = c.divide(6, 3)
      double result = c.divide(6, 3);
      // step 3 (execute -> expect)
      expect(result, 2);
    });
  });
}
