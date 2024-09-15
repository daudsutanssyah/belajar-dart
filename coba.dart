/*
dart mendukung type inference 
int--> bilangan bulat -> 0 3 20 100 -5
double -> bilangan desimal 2 angka setelah koma -> 0.14 3.14 -10.24
num --> bilangan bulat / bilangan desimal 
bool --> boolean true & false
string --> kata, kalimat -> 'hallo' 'nama saya john'

list -> kumpulan data ditandai dengan kurung siku -> ['apel', 'jeruk']
map -> kumpulan data ditandai dengan kurung kurawal, key:value -> {'nama' : hallo}

variable itu punya tipe data
variable = type data
variable ditandai dengan "var"

if(kondisi){statement}
elseif(kondisi){statement}
else{statement}
*/



import 'dart:io';

void main(){

//  var nama = 'kaka';
//  var umur = 45;
//  int nomor sepatu =46;
 String nama_ibu = 'Bonino';

//  print('nama saya $nama, umur saya $umur',);

 var kondisi;

 kondisi = stdin.readLineSync();

if (kondisi == 'hujan' ){
   print("tidak jadi ketemu $nama_ibu "); // mencetak di output
  //  stdout.write('Coba'); // mencetak di terminal
} else {
  print(" jadi ketemu $nama_ibu "); 
}

}
