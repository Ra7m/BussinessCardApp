import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const BussinessCardApp());
}

class BussinessCardApp extends StatefulWidget {
  const BussinessCardApp({super.key});

  @override
  State<BussinessCardApp> createState() => _BussinessCardAppState();
}

class _BussinessCardAppState extends State<BussinessCardApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff2b475e),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: Image(
                image: AssetImage('lib/images/travel1.jpg'),
                width: 235,
                height: 235,
              ),
            ),
            const Text(
              'ElRahma Travrl',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Enjoy Your Trip',
              style: TextStyle(
                  color: Color(0xff6c8090),
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
            const Divider(
              color: Color(0xff6c8090),
              thickness: 2,
              indent: 60,
              endIndent: 60,
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Icon(
                        Icons.phone,
                        size: 30,
                        color: Color(0xff2b475e),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text(
                        '(+20) 01230405099',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Icon(
                        Icons.email_outlined,
                        size: 30,
                        color: Color(0xff2b475e),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text(
                        'rahma_e207@gmail.com',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
