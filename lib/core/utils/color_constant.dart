import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color deepOrange50 = fromHex('#ffe0e0');

  static Color indigoA200 = fromHex('#6267ee');

  static Color black9003f = fromHex('#3f000000');

  static Color green500 = fromHex('#4e9269');

  static Color black9001e = fromHex('#1e000000');

  static Color teal300 = fromHex('#3aafa9');

  static Color deepOrange507f = fromHex('#7fffe0e0');

  static Color black900 = fromHex('#000000');

  static Color blueGray800 = fromHex('#385b46');

  static Color tealA40019 = fromHex('#1902ffc2');

  static Color deepPurpleA200 = fromHex('#8267ee');

  static Color gray600 = fromHex('#828282');

  static Color gray400 = fromHex('#bdbdbd');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color gray500 = fromHex('#979797');

  static Color blueGray400 = fromHex('#7c8894');

  static Color blueGray600 = fromHex('#5e548e');

  static Color gray800 = fromHex('#474646');

  static Color gray900 = fromHex('#17252a');

  static Color blueGray60001 = fromHex('#2b7a78');

  static Color black9000f = fromHex('#0f000000');

  static Color teal50 = fromHex('#def2f1');

  static Color gray300 = fromHex('#e9e3e3');

  static Color gray100 = fromHex('#f6f6f6');

  static Color whiteA70001 = fromHex('#feffff');

  static Color blue20035 = fromHex('#35a6bbf2');

  static Color blueGray40001 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color cyan400 = fromHex('#1cd4cb');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
