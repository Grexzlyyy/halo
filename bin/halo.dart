import 'package:halo/halo.dart' as halo;


void main() {
  String nama = "Anas"; 
  String nim = "23520006"; 

  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print('Bilangan Prima: $i - Nama: $nama, NIM: $nim');
    }
  }
}

bool isPrime(int n) {
  if (n < 2) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}