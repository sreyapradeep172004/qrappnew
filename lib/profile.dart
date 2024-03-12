import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 200,
            ),
            Container(
                height:100,
                width: 100,
                child: Image.asset('images/man.png')),
            SizedBox(
              height: 100,
            ),
            Container(
              height: 200,
                width: 200,
                child: Image.asset('images/qr.png'))
          ],
        ),
      ),
    );
  }
}
