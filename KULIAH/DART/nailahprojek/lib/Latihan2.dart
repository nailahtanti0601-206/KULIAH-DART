void main(List<String> args) {
  double panjang = 10;
  double lebar = 5;

  //rumus
  double luas = panjang * lebar;
  double keliling = 2 * (panjang + lebar);

  print("""
panjang = $panjang
lebar = $lebar
Luas = $luas
Keliling = $keliling
""");
}
