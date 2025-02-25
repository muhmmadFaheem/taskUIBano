import 'package:flutter/material.dart';

class CustomLogo extends StatelessWidget {
  const CustomLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 150,
        child: Column(
          children: [
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Color(0xffffffff),
                  border: Border.all(color: Colors.blueGrey, width: 2.5)),
              child: Column(
                children: [
                  Container(
                    height : 70,
                    width: 70,
                   decoration: BoxDecoration(
                     color: Color(0xffffffff),
                   ),
                    child: Image.asset(
                      'assets/boy.png',
                      height: 60,
                      width: 60,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Jenny',
              style: TextStyle(
                color: Colors.black,
                fontSize: 10,
              ),
            )
          ],
        ),
      ),
    );
  }
}