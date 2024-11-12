import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

// Langkah 4 praktikum 1

  @override
  Widget build(BuildContext context) {
    // Membuat titleSection

    Widget titleSection = Container(
      padding: const EdgeInsets.all(32.0), // Padding 32 untuk Container utama
      child: Row(
        children: [
          Expanded(
            // Soal 1: Column di dalam Expanded dan tambahkan crossAxisAlignment
            child: Column(
              crossAxisAlignment:
                  CrossAxisAlignment.start, // Posisi kolom berada di awal baris
              children: [
                // Soal 2: Tambahkan Container dengan padding dan Text
                Container(
                  padding: const EdgeInsets.only(
                      bottom: 8.0), // Padding bawah 8 piksel
                  child: const Text(
                    'Araya Arcade Garden By Rustic Market',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Text(
                  'Mansion hill, Genitri, Tirtomoyo, Pakis,, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey, // Warna teks abu-abu
                  ),
                ),
              ],
            ),
          ),
          // Soal 3: Tambahkan ikon bintang dan teks
          const Icon(
            Icons.star,
            color: Colors.red,
          ),
          const Text('41'),
        ],
      ),
    );

    // Langkah 1 praktikum 2

    Column buildButtonColumn(Color color, IconData icon, String label) {
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

// Langkah 2 praktikum 2
    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        buildButtonColumn(color, Icons.call, 'CALL'),
        buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Araya Arcade Garden by Rustic Market adalah sebuah destinasi kuliner dan rekreasi di Kota Malang'
        'yang menawarkan suasana yang nyaman dan alami. Terletak di kawasan Araya, tempat ini didesain'
        'dengan konsep taman terbuka yang hijau dan asri, cocok untuk berkumpul bersama keluarga atau teman.'
        'Dengan berbagai pilihan kafe dan restoran, pengunjung dapat menikmati berbagai hidangan lezat'
        'sambil bersantai di area outdoor yang dikelilingi pepohonan dan dekorasi modern.'
        'Araya Arcade Garden menjadi tempat favorit untuk bersantai di akhir pekan atau menghabiskan'
        'waktu dengan suasana yang tenang dan menyegarkan.',
        softWrap: true,
      ),
    );

    // Memasukkan titleSection ke dalam body Scaffold
    return MaterialApp(
      title: 'Diantoro 2241720084',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'rusticmarket.jpg',
              width: 400,
              height: 300,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection,
            textSection,
          ],
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
