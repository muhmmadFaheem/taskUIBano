import 'package:flutter/material.dart';
import 'package:practice_incu/constant/app_string/app_string.dart';
import 'package:practice_incu/widgets/custom_logo.dart';
import 'package:practice_incu/widgets/customposts.dart';

class Friends extends StatelessWidget {
  const Friends({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppString.friend,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25
        ),),
        backgroundColor: Color(0xffffffff),
        actions: [
          Container(
              height: 30,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    offset: Offset(1.5, 1.5),
                    color: Colors.grey.withOpacity(0.2),
                  )
                ]
              ),
              child: Icon(Icons.notifications_none_rounded))],
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomLogo(),
                CustomLogo(),
              ],
            ),

            CustomPost(),
            CustomPost(),
          ],
        ),
      ),
    );
  }
}
