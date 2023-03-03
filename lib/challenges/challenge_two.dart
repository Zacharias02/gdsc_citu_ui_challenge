import 'package:flutter/material.dart';
import 'package:gdsc_citu_ui_challenge/widgets/custom_container.dart';

class ChallengeTwo extends StatelessWidget {
  const ChallengeTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Challenge Two')),
      body: Center(
        child: Stack(
          children: const [
            CustomContainer(
              height: 400,
              width: 400,
              color: Colors.blue,
            ),
            CustomContainer(
              height: 300,
              width: 300,
              color: Colors.red,
            ),
            CustomContainer(
              height: 200,
              width: 200,
              color: Colors.teal,
            ),
            CustomContainer(
              height: 100,
              width: 100,
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}
