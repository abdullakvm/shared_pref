import 'package:flutter/material.dart';
import 'package:shared_pref/jsonplaceholder/json_placeholder_ui.dart';
// import 'package:shared_pref/todo/todoui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 1, 105, 46)),
        useMaterial3: true,
      ),
      home: const jsonplaceholder(),
      // routes: {
      //   '/samplehome': (BuildContext context) => const slhome(),
      // },
    );
  }
}
