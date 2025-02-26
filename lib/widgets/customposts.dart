import 'package:flutter/material.dart';
import 'package:practice_incu/constant/app_string/app_string.dart';

class CustomPost extends StatelessWidget {
  const CustomPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Image.asset('assets/forest.png',
              height: 350,
              width: 410,
              fit: BoxFit.fill,
            ),
          ),
          Positioned(
            top: 30,
            left: 20,
            child: Container(
              height: 40,
              width: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.grey,
              ),
              child: Center(
                child: Text('Travel',
                  style: TextStyle(fontSize: 20,
                      fontWeight: FontWeight.w900,
                      color: Color(0xffffffff)),
                ),
              ),
            ),
          ),

          Positioned(
            bottom: 50,
            left: 20,
            child: Text(AppString.postTitle,
            style: TextStyle(fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Color(0xffffffff)),
            ),
          ),

          Positioned(
            bottom: 02,
              left: 20,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/boy.png'),
                  ),
                  SizedBox(width: 15,),
                  Column(
                    children: [
                      SizedBox(height: 10,),
                      Text("Melana Abc",
                      style: TextStyle(color: Color(0xffffffff),
                      fontSize: 20,
                      fontWeight: FontWeight.w900),
                      ),
                      Text('STTUTGART',
                        style: TextStyle(
                          color: Color(0xffffffff),
                        ),)
                    ],
                  ),

                ],
              ),
             ),

        ],
      ),
    );
  }
}
