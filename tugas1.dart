void main() {
  int angka = 5;
  int hasilFaktorial = 1;

  for (int i = 1; i <= angka; i++) {
    hasilFaktorial *= i;
  }

  print('Faktorial dari $angka adalah $hasilFaktorial');
}
