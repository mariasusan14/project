import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.settings,
                  color: Color.fromARGB(255, 56, 63, 67),
                ),
              ),
            ),
          ],
          backgroundColor: Colors.white,
          leading: Padding(
            padding: const EdgeInsets.only(left: 30),
            child: IconButton(
              icon: const Icon(
                Icons.arrow_back_ios_new_rounded,
                color: Color.fromARGB(255, 56, 63, 67),
              ),
              onPressed: () {},
            ),
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.white,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/img4.jpg',
                  height: 290,
                ),
                const SizedBox(
                  height: 60,
                ),
                const Text(
                  'MARIA SUSAN MATHEW',
                  style: TextStyle(
                    letterSpacing: 2,
                    color: Color.fromARGB(255, 80, 126, 174),
                    fontFamily: 'NewYork',
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                const Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.bold,
                      fontSize: 19,
                      letterSpacing: 4,
                      color: Color.fromARGB(255, 51, 92, 129)),
                ),
                // const Text(
                //   'Computer Science Engineering student at Model Engineering College, Thrikkakara',
                //   style: TextStyle(
                //       fontFamily: 'OpenSans',
                //       fontWeight: FontWeight.bold,
                //       fontSize: 13,
                //       letterSpacing: 4,
                //       color: Color.fromARGB(255, 51, 92, 129)),
                // ),
                const SizedBox(
                  height: 15,
                  width: 200,
                  child: Divider(
                    height: 20,
                    thickness: 2,
                    color: Color.fromARGB(31, 19, 20, 20),
                  ),
                ),
                const Text(
                  'Computer Science Engineering student at Model Engineering College, Thrikkakara',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'OpenSans',
                      // fontWeight: FontWeight.bold,
                      fontSize: 14,
                      letterSpacing: 1,
                      color: Color.fromARGB(255, 58, 79, 77)),
                ),

                // const SizedBox(height: 25),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //   children: [
                //     Column(
                //       children: const [
                //         Text(
                //           'Followers',
                //           style: TextStyle(
                //             fontFamily: 'OpenSans',
                //             fontWeight: FontWeight.bold,
                //             fontSize: 15,
                //           ),
                //         ),
                //         Text(
                //           '1K',
                //           style: TextStyle(
                //             fontFamily: 'OpenSans',
                //             fontWeight: FontWeight.normal,
                //             fontSize: 15,
                //           ),
                //         ),
                //       ],
                //     ),
                //     const SizedBox(
                //       height: 15,
                //       width: 120,
                //       child: VerticalDivider(
                //         thickness: 2,
                //         color: Colors.black26,
                //       ),
                //     ),
                //     Column(
                //       children: const [
                //         Text(
                //           'Following',
                //           style: TextStyle(
                //             fontFamily: 'OpenSans',
                //             fontWeight: FontWeight.bold,
                //             fontSize: 15,
                //           ),
                //         ),
                //         Text(
                //           '250',
                //           style: TextStyle(
                //             fontFamily: 'OpenSans',
                //             fontWeight: FontWeight.normal,
                //             fontSize: 15,
                //           ),
                //         ),
                //       ],
                //     ),
                //   ],
                // ),
                const SizedBox(height: 25),
                const Text(
                  'Contact',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    fontWeight: FontWeight.normal,
                    letterSpacing: 2,
                    fontSize: 18,
                    color: Color.fromARGB(255, 46, 80, 108),
                  ),
                ),
                const SizedBox(
                  height: 15,
                  width: 200,
                  child: Divider(
                    height: 20,
                    thickness: 2,
                    color: Colors.black12,
                  ),
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Image.asset(
                    'images/logo1.webp',
                    height: 25,
                  ),
                  const SizedBox(
                    height: 40,
                    width: 40,
                  ),
                  Image.asset(
                    'images/logo2.webp',
                    height: 25,
                  ),
                  const SizedBox(
                    height: 40,
                    width: 35,
                  ),
                  Image.asset(
                    'images/logo3.webp',
                    height: 25,
                  ),
                  const SizedBox(
                    height: 40,
                    width: 5,
                  ),
                ])
              ],
            ),
          ),
        ),
      ),
    );
  }
}
