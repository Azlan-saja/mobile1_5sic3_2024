void main() {
  int nilai = 50;
  String yudisium = "";
  String nama = "Kudut";

  if (nilai >= 80) {
    yudisium = "A";
  } else if (nilai >= 70) {
    yudisium = "B";
  } else if (nilai >= 60) {
    yudisium = "C";
  } else {
    yudisium = "D";
  }
  print("Atas nama $nama memperoleh nilai $yudisium Matakuliah Mobile I");
  
}
