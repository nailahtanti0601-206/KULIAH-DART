import 'dart:io';

void main() {
  double? panjang;
  stdout.write("Masukkan Panjang : ");
  panjang = double.parse(stdin.readLineSync()!);

  double? lebar;
  stdout.write("Masukkan lebar : ");
  lebar = double.parse(stdin.readLineSync()!);

  double luas = panjang * lebar;
  double keliling = 2 * (panjang + lebar);

  print("panjang = $panjang");
  print("lebar = $lebar");
  print("luas = $luas");
  print("keliling = $keliling");
}
