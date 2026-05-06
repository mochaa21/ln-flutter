
void main() {
  // case sensitive

  String namaVar = 'ini adalah string';
  int varAngka = 10;
  double varDouble = 65.20;
  bool varTrueOrFalse = true;

  // final vs const

  const varKonstan =
      20; // harus diinisiasi kan sebelum code dijalankan (compile-time)
  final iniFinal = "ini bisa dilakukan saat aplikasi sedang berjalan";

  //  null safety - variabel di dart tidak boleh null. tapi kalo diharuskan suatu variabel menjadi null, perlu diberi '?'
  String? iniVarNull; // kasih tanda tanya

  String check =
      iniVarNull ?? "var ini null. ubah dibaris 15 jika pengen diisi value";


}