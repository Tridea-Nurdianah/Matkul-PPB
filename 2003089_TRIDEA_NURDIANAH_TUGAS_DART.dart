// ignore_for_file: unused_local_variable

import 'dart:io';
void main(){
  print("masukan jumlah matakuliah:");
  String? jumlah =stdin.readLineSync();

  var jumlahInt= int.parse(jumlah!);

List<String>listMK =<String>[];
  for(var i=1; i<=jumlahInt; i++){
   print("maskan mata kuliah ke$i:"); 
   String? mk =stdin.readLineSync();

   listMK.add(mk.toString());
  }

  for (var matkul in listMK) {
    print("Mata Kuliah $matkul");
  }
}