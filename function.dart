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
7. tanda tanya adalah 'null safety'
*/ 

void main() {
 hallo();

// memanggil fungsi jawab
 jawab('datan', 2025 );

print(segitiga(100, 14));

tambahData( umur: 26,
            nama_lengkap: 'prabowo',
            isVerified: false
);
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

//fungsi menghitung luas segitiga
num segitiga(num alas, num tinggi) 
{
 num luas =  (alas*tinggi) / 2;
 return luas;
}

//jika parameter fungsi tidak diisi maka parameter menggunakan nilai default null
void tambahData({String? nama_lengkap, int? umur, bool? isVerified})
{
 print('$nama_lengkap, $umur, $isVerified');
}

// parameter fungsi wajib diisi
void tambahUser({ required nama_lengkap, required int umur, required isVerified})
{
 print('$nama_lengkap, $umur, $isVerified');
}
