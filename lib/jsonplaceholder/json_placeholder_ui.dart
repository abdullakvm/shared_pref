import 'package:flutter/material.dart';
import 'package:shared_pref/jsonplaceholder/jsonlacehilder_api.dart';

class jsonplaceholder extends StatelessWidget {
  const jsonplaceholder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                JsonlacehilderApi().fetch();
              },
              child: const Text('fetch data'))
        ],
      ),
    );
  }
}
