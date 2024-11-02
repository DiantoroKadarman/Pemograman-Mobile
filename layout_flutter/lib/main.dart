import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({super.key});

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: const Text(
      'Coban Rondo memiliki ketinggian sekitar 84 meter. Sedangkan, lokasi air terjun berada pada ketinggian 1.134 meter di atas permukaan laut. Udara di sekitar sejuk dan tempat yang sesuai untuk liburan. Pada musim penghujan, debit air terjun dapat mencapai 150 liter per detik,  sedangkan pada musim kemarau dabit air terjun sekitar 90 liter meter per detik. Dengan air terjun yang cukup tinggi, pengunjung yang mendekati air terjun akan terkena titik-titik air yang diterbangkan angin. Semakin dekat air terjun, pakaian akan semakin basah. Selain melihat panorama air terjun yang turun dari tebing, pengelola juga menyediakan sejumlah fasilitas wisata, seperti camping ground, tempat pemancingan, jogging track, penginapan, lintasan sepeda gunung, mengitari labirin, maupun persemian tanaman hutan. '
      'Diantoro Kadarman - 2241720084',
      softWrap: true,
    ),
  );

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }

  final Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          // soal 1: Column di dalam Expanded dan CrossAxisAlignment.start
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // soal 2: Baris pertama teks di dalam Container dengan padding
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: const Text(
                  'Wisata Gunung di Batu',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // Teks kedua dengan warna abu-abu
              const Text(
                'Batu, Malang, Indonesia',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        // soal 3: Ikon bintang merah dan teks "41"
        const Icon(
          Icons.star,
          color: Colors.red,
        ),
        const Text('41'),
      ],
    ),
  );

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    return MaterialApp(
      title: 'Diantoro Kadarman / 2241720084',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Column(
          children: [
            titleSection,
            buttonSection,
            textSection,
          ],
        ),
      ),
    );
  }
}
