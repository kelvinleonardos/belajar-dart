void main() {
  String? nama; // akan eror jika tidak ada ?
  print(nama);
  print(nama!.length); // memaksa menggunakan variabel yang dipastikan memilii isi
}
