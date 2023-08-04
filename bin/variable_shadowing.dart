import 'package:variable_shadowing/variable_shadowing.dart' as variable_shadowing;

void main(List<String> arguments) {
  int x=10;


  void func1()
  {

    int x=20;
    print(x);
  }
  func1();
  print(x);
}

