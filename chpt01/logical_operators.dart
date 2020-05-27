main() {
  var one = true;
  var two = false;

  print('one = $one');
  print('two = $two');
  
  var result = !one;
  print('result != $result');

  result = one || two;
  print('one || two = $result');

  result = one && two;
  print('one && two = $result');


}