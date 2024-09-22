class Menteri {
  //attribute
  String nama;
  int umur;
  num berat;
  //attribute

 Menteri(this.nama, this.umur, this.berat);


 // behavior
 void makan ( ) {
  print('$nama sedang makan');
  berat += 0.5;
 }

 void joging () {
  print( '$nama sedang joging');
  berat -= 1;
 }

 void tidur () {
  print('$nama sedang tidur');
  umur -= 1;
 }
}