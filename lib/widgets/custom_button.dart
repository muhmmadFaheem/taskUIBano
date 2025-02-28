import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practice_incu/navigator/navigator.dart';
import 'package:practice_incu/routes/route_name.dart';
import 'package:practice_incu/view/friendzy.dart';

class CustomButton extends StatelessWidget {
  CustomButton({

    super.key, required this.title, required this.color, required this.icon,
  });
  final String title;
  final Color color;
  final Icon icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () {
          AppNavigator.forwardScreen(context,RouteName.homeScreen);
        },
        child: Container(
          height: 80,
          width: 380,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            color: color,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 15,
              ),
              Container(
                height: 55,
                width: 55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60),
                    color: Color(0xffffffff)),
                child:icon,
              ),
              SizedBox(
                width: 60,
              ),
              Text(title
              ,style: TextStyle(
                  color: Color(0xffffffff),
                  fontSize: 20,
                ),),
            ],
          ),
        ),
      ),
    );
  }
}