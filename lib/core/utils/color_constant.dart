import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color gray400 = fromHex('#bfbfbf');

  static Color black9000a = fromHex('#0a000000');

  static Color lightBlue700 = fromHex('#0288d3');

  static Color orange400 = fromHex('#ffab2e');

  static Color purpleA70077 = fromHex('#778e00ff');

  static Color whiteA70072 = fromHex('#72ffffff');

  static Color gray200 = fromHex('#f0eeee');

  static Color cyan60066 = fromHex('#66009cbb');

  static Color gray300 = fromHex('#dadada');

  static Color indigo400 = fromHex('#4a6cd1');

  static Color black90001 = fromHex('#0d0d0d');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color purpleA700 = fromHex('#8e00ff');

  static Color gray20001 = fromHex('#eaeaea');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
