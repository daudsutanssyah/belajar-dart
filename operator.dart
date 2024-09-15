/* 
  operator
  +(penjumlahan)
  -(pengurangan)
  *(perkalian)
  /(pembagian)
  ~/(pembagian, hasilnya berbentuk integer)
  %(modulo, sisa hasil bagi)
  ++, += (increment)
  --, -=(decrement)

  operator perbandingan
  == (membandingkan dua variabel atau nilai apakah sama)
  != (membandingkan dua variabel atau nilai apakah tidak sama)
  > (membandingkan dua variabel atau nilai apakah lebih besar)
  <(membandingkan dua variabel atau nilai apakah lebih kecil)
  >= (membandingkan dua variabel atau nilai apakah lebih besar samadengan)
  <= (membandingkan dua variabel atau nilai apakah lebih kecil samadengan)

  operator logika
  &&(dan and) --> dua variabel harus bernilai true
  || (atau or) --> salah satu variabel harus bernilai true 
  !(not) --> mengubah nilai sebaliknya
*/

void main(){
  int x = 10;
  int y = 20;
  int z = 5;
  int penjumlahan = y + x;
  int pengurangan = y - x;
  int perkalian = y *x;
  int pembagian = x ~/ z;
  int modulo = y % z;
  var hasil = x / z;

  
  
  y++; // y = y + 1 y = 20 +1
  y += 5; //y = y + 5

  var samadengan = (x == y);
  var tidaksama = (x != y);
  var lebihbesar = ( x > y);
  var lebihkecil = ( x < y);
  var lebihbesarsama = (x>=y);
  var lebihkecilsama = (x<=y);

  var and = true && false;
  var or = false ||true;
  
  print(or);

}