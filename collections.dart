/* 
collections 
1.objek
2.bisa menyimpan sebuah objek
3. tipe data
4. list, set, map

// list
1. ditandai dengab kurung siku []
2. ditandai dengan list namaVariable = [nilaivariabel1, nilaiVariabel2,..... n]
3. var namaVariable = [nilaiVariabel1, .... n]  list dynamic

// set
1. ditandai dengab kurung kurawal {}
2. ditandai dengan list namaVariable = [nilaivariabel1, nilaiVariabel2,..... n]
3. var namaVariable = {nilaiVariabel1, .... n}  list dynamic

//map 
1.ditandai dengan kurung kurawal
2. mempunyai key:value 
3.contoh 
 var namaMap = {
  key1: value1,
  key2: value2,
  ...
  keyN: valueN
   }
*/



void main ()
{
  // var tokoBuah = ['apel', 'jeruk'];

  List<int> deretAngka = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<String> namaDosen = [ 'prabowo', 
  'hatta', 
  'rocky gerung' 
  ];

  //forEach untuk memecah banyak data
  deretAngka.forEach( (x) => print(x) );  

  var ibuKota = {
    'Sumut'  : 'Medan',
    'Sumsel' : 'Palembang',
    'Sumbar' : 'Padang'
  };

  var mapKey = ibuKota.keys;
  var mapValue = ibuKota.values;

  print(mapValue);

}

