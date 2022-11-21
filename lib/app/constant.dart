//class ini menampung data data yang dibutuhkan untuk membangun sebuah ui/ theming
import 'package:flutter/cupertino.dart';

class Constant {
  //ukuran berdasarkan desain ui/ux
  static double designHeight = 2256;
  static double designWidth = 1269;
  //konversi width
  static double getActualX({required BuildContext context, required double x}) {
    return x / designWidth * MediaQuery.of(context).size.width;
  }

  //konversi height
  static double getActualY({required BuildContext context, required double Y}) {
    return Y / designHeight * MediaQuery.of(context).size.height;
  }

  static TextStyle title({required BuildContext context}) {
    return TextStyle(
        fontSize: getActualX(context: context, x: 60),
        fontWeight: FontWeight.w700);
  }

  static TextStyle body_1({required BuildContext context}) {
    return TextStyle(
        fontSize: getActualX(context: context, x: 30),
        fontWeight: FontWeight.w600);
  }

  static TextStyle body_2({required BuildContext context}) {
    return TextStyle(
        fontSize: getActualX(context: context, x: 20),
        fontWeight: FontWeight.w600);
  }

  static TextStyle body_3({required BuildContext context}) {
    return TextStyle(
        fontSize: getActualX(context: context, x: 32),
        fontWeight: FontWeight.w600);
  }
}
