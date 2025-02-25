import 'package:flutter/material.dart';
import 'package:practice_incu/constant/app_string/app_string.dart';
import 'package:practice_incu/widgets/custom_button.dart';
import 'package:sizer/sizer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [

          Padding(
            padding: const EdgeInsets.only(top: 90),
            child: Image.asset('assets/splash.png',
            height: 350,
            width: 280,
            fit: BoxFit.cover,),
          ),
          SizedBox(height: 20,),
          Center(
            child: Text(AppString.let,
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 25,
              color: Colors.black,
              fontWeight: FontWeight.bold
            ),),
          ),
          CustomButton(title: AppString.loginPhone, color:Color(0xff456b9c),
            icon: Icon(Icons.call),),
          SizedBox(height: 10,),
          CustomButton(title: AppString.loginGoogle, color:Color(0xffffffff),
              icon: Icon(Icons.facebook))


        ],
      ),
    );
  }
}
