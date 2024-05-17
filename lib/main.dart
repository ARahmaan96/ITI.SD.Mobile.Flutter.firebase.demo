import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_lab1/firebase_options.dart';
import 'package:firebase_lab1/pages/regestration.page.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const BuyItNow());
}

class BuyItNow extends StatelessWidget {
  const BuyItNow({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RegisterPage(),
    );
  }
}
