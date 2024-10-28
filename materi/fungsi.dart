void kataMutiara() {
  print('Belajar sambil beramal, enaknya...');
}

void tambah(int nilai1, int nilai2) {
  int hasil = nilai1 + nilai2;
  print('hasilnya $hasil');
}

void main() {
  print('abc');
  kataMutiara();
  tambah(4, 7);
  tambah(20, 46);
  hitung(2, 'x', 4);
}

void hitung(int nilai1, String operator, int nilai2) {
  num hasil = 0;
  if (operator == "+") {
    hasil = nilai1 + nilai2;
  } else if (operator == "-") {
    hasil = nilai1 - nilai2;
  } else if (operator == ":") {
    hasil = nilai1 / nilai2;
  } else if (operator == "x") {
    hasil = nilai1 * nilai2;
  }
  print('hasilnya $hasil');
}
