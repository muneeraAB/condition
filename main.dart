void main() {
  int mark = 30;

  if (mark >= 80) {
    print('A');
  }
  if (mark >= 70 && mark < 80) {
    print('B');
  }
  if (mark >= 60 && mark < 70) {
    print('c');
  }
  if (mark >= 50 && mark < 60) {
    print('D');
  } else {
    print('F');
  }

  int i = 9;
  if (i % 3 == 0 && i % 5 == 0) {
    print('fizz buzz');
  }
  if (i % 3 == 0) {
    print('fizz');
  }
  if (i % 5 == 0) {
    print('buzz');
  } else {
    print('i');
  }
}
