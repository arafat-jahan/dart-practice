//Masking Phone Numbers
void main(){
  List<String> phoneNumbers = ["01712345678", "01987654321"];
  List<String>  masked = phoneNumbers.map((number) {
    return number.substring(0, 3) + "****" + number.substring(7);
  }).toList();
  print(masked);

}
