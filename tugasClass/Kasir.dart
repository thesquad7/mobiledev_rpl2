class Kasir {
  String nama;
  int noPegawai;
  String alamat;
  int jmlBarang;

  Kasir(this.nama, this.noPegawai, this.alamat, this.jmlBarang);

  void showInfo() {
    print('Nama : $nama');
    print('No pegawai :  $noPegawai');
    print('Alamat : $alamat');
  }

  void rekapBarang() {
    print('Data Barang Dimasukkan Oleh : $nama');
    print('Jumlah Barang $jmlBarang');
  }
}
