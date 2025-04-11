void main(){
  int marks = 76;
  String grade = marks >= 80
      ? "A+"
      : (marks >= 70
      ? "A"
       : (marks >= 60
      ? "B"
       : (marks >= 50
  ? "C"
  :"Fail")));
  print("Your grade: $grade");
}