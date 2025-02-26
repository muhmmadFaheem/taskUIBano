import 'package:flutter/services.dart';
import 'package:practice_incu/constant/app_icons/icons.dart';
import 'package:practice_incu/constant/app_string/app_string.dart';

class PostData{
  String title;
  String image;
  String name;

  PostData(this.name,this.image,this.title);
}
List <PostData> postList = [
  PostData(AppString.friend, AppString.friend, AppString.friend),
  PostData(AppString.searchPartner, AppString.friend, AppString.friend),

];