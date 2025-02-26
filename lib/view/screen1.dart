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
            padding: const EdgeInsets.only(top: 150),
            child: Image.asset('assets/splash.png',
            height: 350,
            width: 280,
            fit: BoxFit.cover,),
          ),
          SizedBox(height: 30,),
          Center(
            child: Text(AppString.let,
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 25,
              color: Colors.black,
              fontWeight: FontWeight.bold
            ),),
          ),
          SizedBox(height: 20,),
          CustomButton(title: AppString.loginPhone, color:Color(0xff456b9c),
            icon: Icon(Icons.call),),
          SizedBox(height: 10,),
          CustomButton(title: AppString.loginGoogle, color:Colors.grey.withOpacity(0.3),
              icon: Icon(Icons.facebook)),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(AppString.dontHave,
              style: TextStyle(
                color: Colors.grey.withOpacity(0.6),
                fontSize: 20,

              ),),
              SizedBox(width: 3,),
              Text("Sign Up",
                style: TextStyle(
                  color: Color(0xff456b9c),
                  fontSize: 20,

                ),)
            ],
          ),

        ],
      ),

    );
  }
}
