import 'package:get/get.dart';
class Dimensions{
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight/2.5;
  static double pageViewContainer = screenHeight/3.6;
  static double pageViewTextContainer = screenHeight/7;
//dynamic height padding and margin
  static double height10 = screenHeight/82;
  static double height15 = screenHeight/55;
  static double height20 = screenHeight/40;
  static double height30 = screenHeight/28;
  static double height45 = screenHeight/18;
  //dynamic width padding and margin
  static double width10 = screenHeight/82;
  static double width15 = screenHeight/55;
  static double width20 = screenHeight/40;
  static double width30 = screenHeight/18;
// font size
  static double font16 = screenHeight/52.75;
  static double font20 = screenHeight/40;
  static double font26 = screenHeight/32;

  static double radius15 = screenHeight/55;
  static double radius20 = screenHeight/40;
  static double radius30 = screenHeight/28;

  //icon size
  static double iconSize24 = screenHeight/35;
  static double iconSize16 = screenHeight/52.75;

  //list view size
  static double listViewImgSize = screenWidth/3.25;
  static double listViewImgContSize = screenWidth/3.9;

  //popular food
  static double popularFoodImgSize = screenHeight/2.41;

  //bottom height
  static double bottomHeightBar = screenHeight/7;
}