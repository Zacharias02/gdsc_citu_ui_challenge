import 'package:flutter/material.dart';
import 'package:gdsc_citu_ui_challenge/widgets/custom_container.dart';

class ChallengeOne extends StatelessWidget {
  const ChallengeOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Challenge One')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                CustomContainer(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  title: '1',
                ),
                CustomContainer(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  title: '2',
                ),
              ],
            ),
            const Expanded(
              child: Center(
                child: Text(
                  'You Flutter Me!',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                CustomContainer(
                  height: 100,
                  width: 100,
                  color: Colors.teal,
                  title: '3',
                ),
                CustomContainer(
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                  title: '4',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
