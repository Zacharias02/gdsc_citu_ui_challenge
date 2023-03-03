import 'package:flutter/material.dart';
import 'package:gdsc_citu_ui_challenge/challenges/challenge_one.dart';
import 'package:gdsc_citu_ui_challenge/challenges/challenge_three.dart';
import 'package:gdsc_citu_ui_challenge/challenges/challenge_two.dart';
import 'package:gdsc_citu_ui_challenge/widgets/custom_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GDSC-CITU UI Challenge',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'GDSC-CITU UI Challenge'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CustomButton(
              title: 'Challenge One',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ChallengeOne(),
                  ),
                );
              },
            ),
            const SizedBox(height: 10),
            CustomButton(
              title: 'Challenge Two',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ChallengeTwo(),
                  ),
                );
              },
            ),
            const SizedBox(height: 10),
            CustomButton(
              title: 'Challenge Three',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ChallengeThree(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
