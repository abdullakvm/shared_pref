import 'package:flutter/material.dart';

class slhome extends StatelessWidget {
  const slhome({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20, top: 30),
                child: Icon(
                  Icons.menu_open_rounded,
                  color: Color.fromARGB(255, 49, 90, 49),
                  size: 35.0,
                ),
              ),
              Image(
                image: AssetImage(
                  'assets/image/cococo.png',
                ),
                width: 150,
                height: 130,
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(right: 140),
            child: Text(
              'My plants',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w900,
                  color: Colors.black),
            ),
          ),
          SizedBox(
            height: 229,
            width: 400,
            child: Padding(
              padding: EdgeInsets.only(
                left: 50,
                top: 30,
              ),
              child: Column(
                children: [
                  Card(
                    margin: EdgeInsets.only(left: 5),
                    color: Color.fromARGB(255, 49, 90, 49),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          bottomLeft: Radius.circular(40)),
                    ),
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('assets/image/poov.png'),
                          width: 100,
                          height: 180,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 24),
                              child: Text(
                                'Snake plant',
                                style: TextStyle(
                                    fontSize: 35,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 5),
                              child: Text(
                                '- Asparagaceae',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 180, 179, 179)),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 200,
            width: 400,
            child: Padding(
              padding: EdgeInsets.only(left: 50),
              child: Column(
                children: [
                  Card(
                    margin: EdgeInsets.only(left: 5),
                    color: Color.fromARGB(255, 49, 90, 49),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          bottomLeft: Radius.circular(40)),
                    ),
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('assets/image/awf.png'),
                          width: 100,
                          height: 180,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                'Aloe vera',
                                style: TextStyle(
                                    fontSize: 35,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                '- Asphodelaceae',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 180, 179, 179)),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 200,
            width: 400,
            child: Padding(
              padding: EdgeInsets.only(
                left: 50,
              ),
              child: Column(
                children: [
                  Card(
                    margin: EdgeInsets.only(left: 5),
                    color: Color.fromARGB(255, 49, 90, 49),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          bottomLeft: Radius.circular(40)),
                    ),
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('assets/image/lilly.png'),
                          width: 100,
                          height: 180,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 18),
                              child: Text(
                                'Peace lily',
                                style: TextStyle(
                                    fontSize: 35,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 50),
                              child: Text(
                                '- Arums',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 180, 179, 179)),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
