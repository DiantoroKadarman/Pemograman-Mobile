void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';


  // menambahkan elemen nama dan NIM
  gifts['nama'] = 'Diantoro Kadarman';
  gifts['NIM'] = '2241720084';

  nobleGases[11] = 'Diantoro Kadarman';
  nobleGases[12] = '2241720084';

  mhs1['NAMA'] = 'Diantoro Kadarman';
  mhs1['NIM'] = '2241720084';

  mhs2[1] = 'Diantoro Kadarman';
  mhs2[2] = '2241720084';

  print('\nMenambahkan elemen Nama dan NIM');
  print('variable gifts $gifts');
  print('variable noble $nobleGases');
  print('variable mhs1 $mhs1');
  print('variable mhs2 $mhs2');
}
