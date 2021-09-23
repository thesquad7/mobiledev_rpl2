class Spec {
  String merk;
  int ram;
  int rom;

  Spec(this.merk, this.ram, this.rom);

  void tampilkan_info() {
    print('Hp $merk');
    print('dengan Total $ram GB RAM');
    print('dan $rom GB Penyimpanan Internal');
  }

  void test_spesifikasi() {
    if (this.ram < 4 && this.rom < 16) {
      print('Spek tidak memadai');
    } else {
      print('Anjay HpNYA keren, pinjem dong');
    }
  }
}
