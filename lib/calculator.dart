class Calculator {
  int add(x, y) => x + y;
  int subtract(x, y) => x + y;
  int multiply(x, y) => x * y;
  // int divide(x, y) => x /
  double divide(x, y) => x / y;
}

void main(List<String> args) {
  Calculator c = Calculator();
  // int result = c.divide(12,2); //It throw a runtime error which was earlier declared by Our Unit TEST CASE
  double result = c.divide(12, 2);
  print(result);

//    'double' is not a subtype of type 'int'
// #0      Calculator.divide (package:unit_testing_app/calculator.dart:5:25)
// #1      main (package:unit_testing_app/calculator.dart:10:18)
// #2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:294:33)
// #3      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:189:12)
}
