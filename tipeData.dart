  /* string
  -ditandai dengan kutip satu atau kutip dua (""'')
  -kutip satu dan kutip dua bisa digunakan bersamaan
  -menggunakan backslash\ untuk mengabaikan
  -bisa mencetak unicode dengan backslash
  -string interpolation
  */ 

void main(){

 String satuKutip = 'contoh satu kutip';
 String duaKutip = "contoh dua kutip";

 String gabung = '"black myth wukong"';
 String gabungan = '"black myth wukong \'game baru"';
 String nama = 'prabowo';

String simbol = '\u0622, \u0627';
String kalimatLangsung = 'kata $nama, $gabungan. $simbol';

  print(kalimatLangsung);
}