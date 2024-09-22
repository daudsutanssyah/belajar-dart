
import 'menteri.dart';


void main () {
 var tambahData = Menteri( 'Erick tohir', 57, 60);

 tambahData.makan();
 tambahData.makan();
 tambahData.makan();

 tambahData.joging();
 tambahData.makan();

 tambahData.tidur();

var berat_badan = tambahData.berat;
var umur = tambahData.umur;


 print('Berat Badan = $berat_badan. Umur Sekarang $umur');
}

