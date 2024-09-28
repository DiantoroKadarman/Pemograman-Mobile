void main(List<String> args) {
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  // Menambahkan nama dan NIM menggunakan .add()
  names1.add('Diantoro');
  names1.add('2241720084');

  // Menambahkan nama dan NIM menggunakan .addAll()
  names2.addAll({'Diantoro', '2241720084'});

  print(names1);
  print(names2);

}
