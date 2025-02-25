import 'package:flutter/material.dart';
import 'package:practice_incu/constant/app_string/app_string.dart';
import 'package:practice_incu/widgets/custom_logo.dart';
import 'package:practice_incu/widgets/custom_story.dart';

class Matches extends StatelessWidget {
  const Matches({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        backgroundColor: Color(0xffffffff),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height : 30,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  offset: Offset(1.5 , 1.5),
                  color: Colors.grey.withOpacity(0.2)
                )
              ]
            ),
            child: Icon(Icons.arrow_back,
            ),
          ),
        ),
        centerTitle: true,
        title: Text("Matches",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontFamily: 'Montserrat'
        ),),
        actions: [Icon(Icons.unfold_less)],
      ),

      body: Column(
        children: [
          Row(
            children: [
              CustomLogo(),
              CustomLogo(),
            ],
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text('Your Matches',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                ),),
                SizedBox(width: 10,),

                Text('47',
                style: TextStyle(
                  color: Color(0xff456b9c),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),)
              ],
            ),
          ),

          Column(
            children: [
              Row(
                children: [
                  CustomMatch(),
                  CustomMatch(),
                ],
              ),
              Row(
                children: [
                  CustomMatch(),
                  CustomMatch(),
                ],
              ),

            ],
          ),

        ],
      ),

    );
  }
}
