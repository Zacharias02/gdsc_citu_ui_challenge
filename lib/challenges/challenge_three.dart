import 'package:flutter/material.dart';
import 'package:gdsc_citu_ui_challenge/widgets/custom_container.dart';

class ChallengeThree extends StatelessWidget {
  const ChallengeThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Challenge Three')),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                const Expanded(
                  flex: 3,
                  child: CustomContainer(
                    title: '2',
                    color: Colors.red,
                  ),
                ),
                const Expanded(
                  flex: 2,
                  child: CustomContainer(
                    title: '3',
                    color: Colors.teal,
                  ),
                ),
                Expanded(
                  child: Column(
                    children: const [
                      Expanded(
                        child: CustomContainer(
                          title: '4',
                          color: Colors.orange,
                        ),
                      ),
                      Expanded(
                        child: CustomContainer(
                          title: '5',
                          color: Colors.yellow,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const Expanded(
            child: CustomContainer(
              title: '1',
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
