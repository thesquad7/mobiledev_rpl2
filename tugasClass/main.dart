import 'Kasir.dart';

void main() {
  var dataKasir = new Kasir('Dzikri', 2005008, 'Bandung', 3);
  dataKasir.showInfo();

  print('');

  var inputBarang = new Kasir('Faza', 2005010, 'Bandung Selatan', 5);
  print('Nama Kasir : ' + inputBarang.nama);
  print('Jumlah Barang : ' + inputBarang.jmlBarang.toString());
}
