import 'package:flutter/material.dart';

void main() {
  runApp(const SabeelApp());
}

class SabeelApp extends StatelessWidget {
  const SabeelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'مكتبة سبيل النجاة',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF145A42),
        ),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: const Color(0xFFF8F7F1),

        appBar: AppBar(
          backgroundColor: const Color(0xFF145A42),
          foregroundColor: Colors.white,
          centerTitle: true,
          title: const Text(
            'مكتبة سبيل النجاة',
            style: TextStyle(
              fontSize: 21,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        body: Column(
          children: [

            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(
                vertical: 35,
                horizontal: 20,
              ),
              decoration: const BoxDecoration(
                color: Color(0xFF145A42),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(35),
                  bottomRight: Radius.circular(35),
                ),
              ),
              child: Column(
                children: const [

                  Icon(
                    Icons.menu_book_rounded,
                    size: 75,
                    color: Color(0xFFD6B45C),
                  ),

                  SizedBox(height: 15),

                  Text(
                    'مكتبة سبيل النجاة',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(height: 10),

                  Text(
                    'مكتبة علمية إسلامية لنشر العلم النافع',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),

            const Expanded(
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [

                    Icon(
                      Icons.library_books_outlined,
                      size: 85,
                      color: Color(0xFFB9B9A9),
                    ),

                    SizedBox(height: 20),

                    Text(
                      'مرحباً بكم في مكتبة سبيل النجاة',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF145A42),
                      ),
                    ),

                    SizedBox(height: 12),

                    Text(
                      'ستجدون هنا الكتب العلمية النافعة',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                      ),
                    ),

                    SizedBox(height: 8),

                    Text(
                      'المكتبة جاهزة لاستقبال كتبها',
                      style: TextStyle(
                        color: Color(0xFFB08D38),
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(18),
              color: const Color(0xFF145A42),
              child: const Text(
                'مكتبة سبيل النجاة © 2026',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
