void main() {
  var yourGrade = 676;

  if (yourGrade >= 5000) {
    print('Your grade is S');
  } else if (yourGrade >= 4000) {
    print('Your grade is A');
  } else if (yourGrade >= 3000) {
    print('Your grade is B');
  } else if (yourGrade >= 2000) {
    print('Your grade is C');
  } else if (yourGrade >= 1000) {
    print('Your grade is D');
  } else if (yourGrade <= 1000) {
    print('Your grade is D towards degradation!');
  } else if (yourGrade <= 500) {
    print("you're dropout...");
  }
}
