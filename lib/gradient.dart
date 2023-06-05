import 'package:flutter/material.dart';

void main() {
  runApp(const MyApplacation());
}

class MyApplacation extends StatelessWidget {
  const MyApplacation({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Gradinentlar",
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 220,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          colors: [
                            Color(0xFF43CBFF),
                            Color(0xFF9708CC),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 220,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          colors: [
                            Color(0xFFF97794),
                            Color(0xFF623AA2),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 220,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          colors: [
                            Color(0xFF81FFFF),
                            Color(0xFFF067B4),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 220,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          colors: [
                            Color(0xFF43CBFF),
                            Color(0xFF9708CC),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 220,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10),
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [
                                Color(0xFFF6D242),
                                Color(0xFFFF52E5),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 220,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          colors: [
                            Colors.yellow,
                            Color(0xFF58CFFB),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 220,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          colors: [
                            Color(0xFFEECE13),
                            Color(0xFFB210FF),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 220,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          colors: [
                            Color(0xFF52E5E7),
                            Color(0xFF130CB7),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 220,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10),
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [
                                Color(0xFF92FFC0),
                                Color(0xFF002661),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 220,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          colors: [
                            Color(0xFFEEAD92),
                            Color(0xFF6018DC),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 220,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          colors: [
                            Color(0xFFEE9AE5),
                            Color(0xFF5961F9),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 220,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          colors: [
                            Color(0xFFFDD819),
                            Color(0xFFF80505),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
