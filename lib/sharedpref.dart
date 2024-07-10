import 'package:flutter/material.dart';

// ignore: camel_case_types
class shared extends StatelessWidget {
  shared({super.key});
  // final _emailcontroller = TextEditingController();
  // final _passwordcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 248, 252, 249),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset('assets/image/file.png'),
              const Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  'Welcome back!',
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 1, 105, 46)),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Login in to your account',
                style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 112, 110, 110),
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  // controller: _emailcontroller,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: const BorderSide(color: Colors.deepOrange)),
                    hintText: 'E mail/Phone no',
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  // controller: _passwordcontroller,
                  decoration: InputDecoration(
                    suffixIcon: const Icon(Icons.visibility),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: const BorderSide(color: Colors.deepOrange)),
                    hintText: 'Password',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 220),
                child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Forgot password',
                      style: TextStyle(
                          color: Color.fromARGB(255, 1, 105, 46),
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(
                height: 70,
              ),
              SizedBox(
                height: 50,
                width: 170,
                child: ElevatedButton(
                  style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                          Color.fromARGB(255, 1, 105, 46))),
                  onPressed: () {
                    Navigator.pushNamed(context, '/samplehome');
                  },
                  child: const Text('Login',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 249, 249, 249))),
                ),
              ),
              const SizedBox(
                height: 70,
              ),
              TextButton(
                onPressed: () {},
                child: RichText(
                  text: TextSpan(
                      text: 'Dont have an account? ',
                      style: TextStyle(
                          color: Colors.grey[600], fontWeight: FontWeight.bold),
                      children: const <TextSpan>[
                        TextSpan(
                          text: 'Register',
                          style: TextStyle(
                              color: Color.fromARGB(255, 1, 105, 46),
                              fontWeight: FontWeight.bold),
                        )
                      ]),
                ),
              ),
            ],
          ),
        ));
  }

  // Future<void> saveDataToStorage() async {
  //   // ignore: avoid_print
  //   print('username ${_emailcontroller.text}');
  //   print('password ${_passwordcontroller.text}');
  // }
}
