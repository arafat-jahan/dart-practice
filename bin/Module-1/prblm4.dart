//Convert Names to Uppercase (String mapping)
void main(){
  List<String> names = ["sakib", "rakib", "jui"];
  List<String> upperNames = names.map((name) => name.toUpperCase()).toList();
  print(upperNames);
}