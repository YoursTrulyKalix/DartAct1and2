void main() {
  String greetings = 'Welcome';
  dynamic user = 'Alice';
  
  print("$greetings, $user!");
  
  user = 25;
  
  print("$greetings, $user!");

// you cant execute output when you use a dynamic variable outside the string. so you must use $variable_name inside the string for it to execute
}