sayHello() =>  "Hello World!";

String sayHello2(String name) {
  return 'Hello $name';
}


void main() {
  var sayHelloFunction = sayHello;  // assign the function to 
                                    // the variable
  print(sayHelloFunction());
  print(sayHello2('name'));
  
}