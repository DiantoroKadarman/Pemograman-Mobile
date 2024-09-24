void main(List<String> args) {
  for (int i = 2; i < 202; i++) {
    int j = 2;
    for (; j <= i / 2; j++) {
      if (i % j == 0) {
        break;
      }
    }
    if (j > i / 2) {
      print("Bilangan Prima : $i");
      print("Nama\t: Diantoro Kadarman");
      print("NIM\t: 2241720084\n");
    }
  }
}


// void main() {
//   // Nama dan NIM
//   String nama = 'Muhammad Nurul Mustofa';
//   String nim = '2241720022';

//   // Fungsi untuk memeriksa apakah suatu angka adalah bilangan prima
//   bool isPrime(int number) {
//     if (number < 2) return false;
//     for (int i = 2; i <= number ~/ 2; i++) {
//       if (number % i == 0) return false;
//     }
//     return true;
//   }

//   // Loop untuk memeriksa bilangan dari 0 sampai 201
//   for (int i = 0; i <= 201; i++) {
//     if (isPrime(i)) {
//       print('Bilangan prima ditemukan: $i');
//       print('Nama: $nama');
//       print('NIM: $nim\n');
//     }
//   }
// }