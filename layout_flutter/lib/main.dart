import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({super.key});

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
    return MaterialApp(
      title: 'Diantoro Kadarman / 2241720084',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Column(
          children: [
            titleSection,
          ],
        ),
      ),
    );
  }
}
