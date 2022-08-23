import 'package:closure_function_dart_basic/closure_function_dart_basic.dart' as closure_function_dart_basic;

void main(List<String> arguments) {
  var closureExample = calculate(2);
  closureExample();
  closureExample();
  //output harus nya
  // Value is 3
  // Value is 4
}

Function calculate(base){
  var count = 1;
  return () => print("Value is ${base+count++}");
}

/*
* NOTE CLOSURE
* 1. Suatu fungsi yang dapat mengakses variabel di dalam lexical scope-nya disebut dengan closure
* 2. Lexical scope berarti bahwa pada sebuah fungsi bersarang (nested functions), fungsi yang berada di dalam memiliki akses ke variabel di lingkup induknya.
* */
