void main(){
  List<int> examScores = [90,85,77];
  examScores.add(95);
  examScores.insert(1,80);
  examScores.remove(85);
  print("talika khali ache kina? : ${examScores.isEmpty}");
  print("mot  joto number ache: ${examScores.length}");
  print("tomar sob porikkhar : $examScores}");
}