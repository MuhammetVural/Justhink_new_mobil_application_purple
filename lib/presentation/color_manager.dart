import 'package:flutter/material.dart';

class ColorManager {
  static Color primary  = Hexcolor.fromHex('7D2053'); 
  static Color darkGrey  = Hexcolor.fromHex('414141'); 
  static Color grey  = Hexcolor.fromHex('47354B'); 
  static Color primaryOpacity70  = Hexcolor.fromHex('B37D2053'); 

}

extension Hexcolor on Color {
  static Color fromHex (String hexColorString){
    if(hexColorString.length == 6){

      hexColorString = 'FF$hexColorString'; //8 char with opacity 100
    }
    return Color(int.parse(hexColorString, radix: 16));
  }
}