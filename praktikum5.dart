void main(List<String> args) {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }
  var result = tukar((5, 10));
  print(result);

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Diantoro Kadarman', 2241720084);
  print(mahasiswa);

  var mahasiswa2 = ('Diantoro Kadarman', a: 2241720084, b: true, 'last');

  print(mahasiswa2.$1); // Prints Nama'
  print(mahasiswa2.a); // Prints NIM
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'

}
