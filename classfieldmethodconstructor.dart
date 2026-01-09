void main() {
  var dani = Orang("Dani", "polisi", "laki-laki", 40);
  print("nama saya : ${dani.nama}");
  print("Bekerja sebagai : ${dani.pekerjaan}");
  print("Jenis Kelamin : ${dani.jeniskelamin}");
  print("Berumur : ${dani.umur}");
  dani.makan();
}

class Orang {
  String nama;
  String pekerjaan;
  String jeniskelamin;
  int umur;

  Orang(this.nama, this.pekerjaan, this.jeniskelamin, this.umur);

  void makan() {
    print("$nama sedang makan");
  }
}