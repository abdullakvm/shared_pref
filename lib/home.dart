import 'package:flutter/material.dart';

class register extends StatelessWidget {
  const register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 248, 252, 249),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(
                left: 60,
                right: 50,
                top: 160,
              ),
              child: Padding(
                padding: EdgeInsets.only(bottom: 20),
                child: Text(
                  'Create account',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 1, 105, 46)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: textfiel(hintText: 'Username'),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: textfiel(hintText: 'E mail'),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: textfiel(hintText: 'Phone no'),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: textfiel(
                hintText: 'Password',
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: textfiel(
                hintText: 'Confirm password',
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: SizedBox(
                height: 50,
                width: 170,
                child: ElevatedButton(
                  style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                          Color.fromARGB(255, 1, 105, 46))),
                  onPressed: () {},
                  child: const Text('Sign up',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 249, 249, 249))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: RichText(
                  text: TextSpan(
                      text: 'Have an account',
                      style: TextStyle(
                          color: Colors.grey[600], fontWeight: FontWeight.bold),
                      children: const <TextSpan>[
                        TextSpan(
                          text: ' Login ',
                          style: TextStyle(
                              color: Color.fromARGB(255, 1, 105, 46),
                              fontWeight: FontWeight.bold),
                        )
                      ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  TextField textfiel({required var hintText}) {
    return TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
          hintText: hintText),
    );
  }
}
