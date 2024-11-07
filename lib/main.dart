import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController nilaiPanjang = TextEditingController();
    TextEditingController nilaiLebar = TextEditingController();
    TextEditingController hasilLuas = TextEditingController();

    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Aplikasi 5SCI3',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.purple,
        ),
        body: Padding(
          padding: const EdgeInsets.all(14),
          child: Column(
            children: [
              const Text(
                'HITUNG PERSEGI PANJANG',
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
              TextFormField(
                keyboardType: const TextInputType.numberWithOptions(),
                controller: nilaiPanjang,
                decoration: const InputDecoration(
                  labelText: 'Nilai Panjang',
                  icon: Icon(Icons.numbers),
                  hintText: '0',
                ),
              ),
              TextFormField(
                keyboardType: const TextInputType.numberWithOptions(),
                controller: nilaiLebar,
                decoration: const InputDecoration(
                  labelText: 'Nilai Lebar',
                  icon: Icon(Icons.numbers),
                  hintText: '0',
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  double xhasil = double.parse(nilaiPanjang.text) *
                      double.parse(nilaiLebar.text);
                  hasilLuas.text = xhasil.toString();
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                ),
                child: const Text(
                  'Luas',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              TextFormField(
                controller: hasilLuas,
                decoration: const InputDecoration(
                  labelText: 'Luas',
                  icon: Icon(Icons.numbers),
                  hintText: '0',
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people),
              label: 'User',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.exit_to_app),
              label: 'Keluar',
            ),
          ],
        ),
      ),
    );
  }
}
