/*
1.deklarasi tipenya apa
2.nama fungsinya
3.(yang didalam kurung itu disebut parameter fungsi)
contoh : 
4.typeData namaFungsi(parameter1, parameter2, .... parameterN)
{
 pernyataan
 return nilai;
}
5.setiap fungsi itu mengembalikkan nilai. kecuali type void
6. cara menjalankan fungsi dengan memanggil nama fungsi tersebut
*/ 

void main() {
 hallo();

// memanggil fungsi jawab
 jawab('datan', 2025 );
}

// membuat fungsi dengan type void
void hallo() {
  print('Morning dart');
}

// membuat fungsi jawab dengan type void dan parameter nama dan tahun
void jawab(String nama, num tahun)
{
 print('Selamat pagi $nama, sekarang tahun $tahun');  
}