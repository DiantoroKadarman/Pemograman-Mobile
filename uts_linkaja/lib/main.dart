import 'package:flutter/material.dart';
import 'package:uts_linkaja/screens/splash_screen.dart';
import 'package:uts_linkaja/screens/account.dart';
import 'package:uts_linkaja/screens/history.dart';
import 'package:uts_linkaja/screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diantoro_2241720084',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const SplashScreen(), // SplashScreen
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;
  final List<Widget> _pages = [
    const HomePage(), // Home Page yang ada di folder screens/homepage.dart
    const HistoryPage(), // History Page yang ada di folder screens/history.dart
    const Center(child: Text('Pay Page')), // Placeholder untuk halaman Pay
    const Center(child: Text('Inbox Page')), // Placeholder untuk halaman Inbox
    const AccountPage(), // Account Page yang ada di folder screens/account.dart
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: IndexedStack(
          index: _currentIndex,
          children: _pages,
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType
              .fixed, // Tambahkan ini untuk menghilangkan efek scaling
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          backgroundColor: Colors.white, // Warna latar belakang hitam
          selectedItemColor:
              Colors.black, // Warna item yang dipilih menjadi hitam
          unselectedItemColor: Colors.grey, // Warna item yang tidak dipilih
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Beranda'),
            BottomNavigationBarItem(
                icon: Icon(Icons.history), label: 'History'),
            BottomNavigationBarItem(
                icon: Icon(Icons.qr_code_scanner_outlined), label: 'Bayar'),
            BottomNavigationBarItem(
                icon: Icon(Icons.message_rounded), label: 'Kotak Masuk'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Akun'),
          ],
        ),
      ),
    );
  }
}
