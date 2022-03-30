void main() {
  diagonal();
}
 
diagonal(){
  List listArray = [[11, 2, 4, 2], [4, 5, 6, 3],[10, 8, 12, 2], [2, 7, 2, 9]];
  num a = 0;
  num b = 0;
  num hasil = 0;
  var i = 0;
  while(i < listArray.length){
    a = a + listArray[i][i]; 
    b = b + listArray[i].reversed.toList()[i]; 
    i++;
  }
  hasil = a + b;
 
  print(a);
  print(b);
  print(hasil);
}