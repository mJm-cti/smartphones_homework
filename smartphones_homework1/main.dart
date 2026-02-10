import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('معلومات المتدرب'),
          centerTitle: true,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'ماجد الرحماني', // ← غيّر هذا إلى اسمك الحقيقي إذا أردت
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16), // مسافة بين السطرين
              Text(
                '443341087',
                style: TextStyle(fontSize: 20, color: Colors.redAccent),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
