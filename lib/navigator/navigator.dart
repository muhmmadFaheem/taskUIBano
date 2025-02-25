import 'package:flutter/cupertino.dart';

class AppNavigator{
  static backScreen (BuildContext context ,String page){
    Navigator.pop(context);
  }

  static forwardScreen (BuildContext context , String page){
    Navigator.pushNamed(context, page);
  }

}