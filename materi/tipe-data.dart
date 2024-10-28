void main() {
  // Tipe Data Numbers
  int number1 = 10;
  double number2 = 2.5;
  num number3 = 5;
  num number4 = 4.2;

  num sum = number1 + number2 + number3 + number4;
  print("SUM => $sum");

  // Tipe Data List
  List<String> kotaKota = ["Medan", "Binjai", "Deli Serdang"];
  print(kotaKota);
  print(kotaKota[1]);
  print(kotaKota.length);

  // Tipe Data Set
  Set<String> namaHari = {"Senin", "Selasa", "Rabu"};
  print(namaHari);
  // print(namaHari[1]);
  print(namaHari.length);

  // Tipe Map
  Map<String, dynamic> mahasiswa = {
    // "key": "value",
    "nama": "Azlan",
    "nirm": "101010",
    "nilai": 90,
    "aktif": true,
  };
  print(mahasiswa);
  print(mahasiswa["nama"]);
  print(mahasiswa.length);

  // Tipe List <Map> => Banyak Data
  List nilaiMahasiswa = [
    {"nama": "Azlan", "nilai": 70},
    {"nama": "Kudut", "nilai": 95},
    {"nama": "Nandut", "nilai": 55},
  ];
  print(nilaiMahasiswa);
  print(nilaiMahasiswa[2]);
  print(nilaiMahasiswa[2]["nilai"]);
  print(nilaiMahasiswa.length);
}
