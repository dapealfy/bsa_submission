void main() {
  cekKata('tes');
}
 
cekKata(String kata){
  List listHuruf = [];
  var i = 0;
  bool hasil = true;
  while(i < kata.length){
    if(kata[i] != kata[(kata.length - 1) - i]){
        hasil = false;
        break;
    }   
    i++;
  }
  print(hasil);
 
}