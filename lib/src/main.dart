import 'dart:io';

void main() {
  print('Masukkan nama Anda:');
  String? name = stdin.readLineSync();
  
  if (name != null && name.isNotEmpty) {
    print('Halo, $name!');
  } else {
    print('Anda tidak memasukkan nama.');
  }
}
