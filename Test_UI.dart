import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Frame1(),
        ]),
      ),
    );
  }
}

class Frame1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 81,
                top: 766,
                child: Container(
                  width: 268,
                  height: 61,
                  decoration: ShapeDecoration(
                    color: Color(0xF97ED957),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 183,
                top: 785,
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    color: Color(0xFFFCFEFC),
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 97,
                top: 631,
                child: Container(
                  width: 258,
                  height: 79.12,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 3.72,
                        child: SizedBox(
                          width: 252.80,
                          height: 75.40,
                          child: Text(
                            'Plandoo',
                            style: TextStyle(
                              color: Color(0xFF7ED957),
                              fontSize: 60,
                              fontFamily: 'Codec Pro',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 234.95,
                        top: 0,
                        child: SizedBox(
                          width: 23.05,
                          height: 14.89,
                          child: Text(
                            'TM',
                            style: TextStyle(
                              color: Color(0xFF7ED957),
                              fontSize: 14,
                              fontFamily: 'Codec Pro',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}