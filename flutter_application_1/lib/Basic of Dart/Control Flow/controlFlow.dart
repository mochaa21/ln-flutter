// import 'dart:ffi';

void main() {
  var yourGrade = 676;

  if (yourGrade >= 5000) {
    print('Your grade is S');
  } else if (yourGrade >= 4000) {
    print('Your grade is A');
  } else if (yourGrade >= 3000) {
    print('Your grade is B');
  } else if (yourGrade >= 2000) {
    print('Your grade is C');
  } else if (yourGrade >= 1000) {
    print('Your grade is D');
  } else if (yourGrade <= 1000) {
    print('Your grade is D towards degradation!');
  } else if (yourGrade <= 500) {
    print("you're dropout...");
  }

  for (var i = 0; i <= 10; i++) {
    print('angke ke $i');
  }

  // for in loop
  List<String> framework = ['Laravel', 'Vue', 'Flutter'];
  for (String item in framework) {
    print(item);
  }

  List<int> daftarAngka = [10, 3, 45, 11, 9];
  for (var angka in daftarAngka) {
    print(angka);
  }

  print(fungsiAngkaHitungTambah(5, 5));
  fungsiAngkaHitungKurang(7, 5);
  buatUser(namaUser: 'Leona', umurUser: 20);

  cetakPesan(teks: 'Leona');
}

// function
// fungsi og
int fungsiAngkaHitungTambah(int a, int b) {
  return a + b;
}

// fungsi singkat
int fungsiAngkaHitungKurang(int a, int b) => a - b;

void kurang() {}

// fungsi parameter name
void buatUser({required String namaUser, required int umurUser}) {
  print('Nama: $namaUser, umur: $umurUser');
}

void cetakPesan({required String teks}) {
  print(teks);
}
