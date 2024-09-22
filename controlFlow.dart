/* 
control flow
if-elseif-else(percabangan)
switch-case (percabangan)

for (perulangan)
contoh: for (kondisi){pernyataan}
kondisi -> nilai awal; kondisi nilai; nilai;aksi nilai

while, do-while (perulangan)
break, continue
*/

String nilaiHuruf = 'C';

void main(){
  switch(nilaiHuruf) {
     case 'A':
     print('Nilai mahasiswa 80 sampai 100');
     break;
     case 'B':
     print('Nilai mahasiswa 71 sampai 80');
     break;
     case 'C':
     print('Nilai mahasiswa 61 sampai 70');
     break;
     case 'D':
     print('Nilai mahasiswa 0 sampai 60');
     break;
     default :
     print('Maaf, nilai tidak valid');
  }

  for( int x=0; x<10; x++ ) 
  {
    print(x);
  }
}