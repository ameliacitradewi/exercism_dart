void main() {
  int num1 = 50;
  num num2 = 20.5;
  double num3 = 20.349;

  print((num1 + num2 + num3).toString());
  

  String teks1 = "budi";
  String teks2 = "yanto";

  print(r"nama dia adalah $teks1 $teks2.");
  print("Nama dia adalah $teks1 $teks2.");


  String teks = "35";
  print("Convert string to int: ${int.parse(teks)}");
  print("Convert string to double : ${double.parse(teks)}");

  num nomor = 35.53;
  print("Convert int to string: ${nomor.toString()}");
  print("Convert double to int: ${nomor.toInt()}");

  List<String> tahun = ["2022", "2023", "2024", "2024"];
  print(tahun);
  print(tahun[1]);

  Set<int> number = {10, 20, 30, 40, 40};
  print(number);
  
  Map<String, int> nomorInduk = {
    "Nomor Induk" : 1234,
    "Nomor Asrama" : 5678
  };
  print(nomorInduk);
  print(nomorInduk["Nomor Induk"]);

  dynamic bisaberubah = "32";
  bisaberubah = 32;
  print(bisaberubah);
  print(bisaberubah.runtimeType);

}