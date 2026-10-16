void add(int num1, int num2, String text) {
  print(text);
}

void main(List<String> args) {
  add(1,20,"test");
  substract(num2: 5, num1: 4);

}

// named parameters / arguments
void substract({required int num1, required int num2}){
  print(num1 - num2);
}