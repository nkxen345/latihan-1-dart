void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 70;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus);
}