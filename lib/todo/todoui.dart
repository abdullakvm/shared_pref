import 'package:flutter/material.dart';

class todo extends StatelessWidget {
  const todo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {},
            child: const Text(
              'Click',
            )),
      ),
    );
  }
}
