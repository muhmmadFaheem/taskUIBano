import 'package:flutter/material.dart';

class CustomMatch extends StatelessWidget {
  const CustomMatch({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 250,
        width: 170,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), color: Colors.amber,
          border: Border.all(
            color: Color(0xff456b9c),
            width: 2.5,
          )
        ),
        child: Stack(
          children: [
            Image.asset(
              'assets/boy.png',
              fit: BoxFit.contain,
            ),
            Positioned(
                left: 40,
                child: Container(
                  height: 20,
                  width: 80,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurStyle: BlurStyle.inner,
                        blurRadius: 26
                      )
                    ],
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),

                    ),
                    color: Color(0xff456b9c),
                  ),
                  child: Center(
                    child: Text(
                      '100% Match',
                      style: TextStyle(fontSize: 10, color: Color(0xffffffff)),
                    ),
                  ),
                )),
            Positioned(
              bottom: 50,
              left: 40,
              child: Container(
                height: 20,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color(0xff5a5e6a),
                ),
                child: Center(
                  child: Text(
                    '1.3km away',
                    style: TextStyle(color: Color(0xffffffff), fontSize: 10),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 10,
              left: 30,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "James Anderson ,",
                        style: TextStyle(fontSize: 10, color: Color(0xffffffff)),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '20',
                        style: TextStyle(fontSize: 10, color: Color(0xffffffff)),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 5,
                        width: 5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.green[600],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Center(
                    child: Text(
                      'Harry',
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}