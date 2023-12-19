import 'package:flutter/material.dart';

void main() {
  runApp(const SplashScreen());
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
          decoration: const BoxDecoration(color: Color(0xFFF99231)),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center, 
                  children: [
                    Image.asset('images/logo.png', width: 200),
                    CircularProgressIndicator(
                        valueColor: AlwaysStoppedAnimation(Colors.white))
                ]),
              ],
        ),
    ));
  }
}
