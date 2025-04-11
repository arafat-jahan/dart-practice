//Discounted Price Calculation
void main(){
  List<int> prices = [50,120,80,200];
  List<double> finalPrices = prices.map((price){
    if (price>100){
      return price * 0.9;
    }else{
      return price.toDouble();
    }

  }).toList();
print(finalPrices);
}