import 'package:flutter/material.dart';
import 'package:ashish_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillTealA40019 => BoxDecoration(
        color: ColorConstant.tealA40019,
      );
  static BoxDecoration get fillTeal50 => BoxDecoration(
        color: ColorConstant.teal50,
      );
  static BoxDecoration get fillBluegray600 => BoxDecoration(
        color: ColorConstant.blueGray600,
      );
  static BoxDecoration get fillBlue20035 => BoxDecoration(
        color: ColorConstant.blue20035,
      );
  static BoxDecoration get outlineBluegray60001 => BoxDecoration(
        color: ColorConstant.blueGray600,
        border: Border.all(
          color: ColorConstant.blueGray60001,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get txtFillDeeppurpleA200 => BoxDecoration(
        color: ColorConstant.deepPurpleA200,
      );
  static BoxDecoration get fillTeal300 => BoxDecoration(
        color: ColorConstant.teal300,
      );
  static BoxDecoration get outlineBlack9001e => BoxDecoration(
        color: ColorConstant.blueGray600,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9001e,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray800 => BoxDecoration(
        color: ColorConstant.blueGray600,
        border: Border.all(
          color: ColorConstant.blueGray800,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outlineBlack9000f => BoxDecoration(
        color: ColorConstant.teal50,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9000f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineBlack9007f => BoxDecoration(
        color: ColorConstant.teal50,
        border: Border.all(
          color: ColorConstant.black9007f,
          width: getHorizontalSize(
            1,
          ),
          strokeAlign: strokeAlignCenter,
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get txtOutlineBlack9003f => BoxDecoration();
  static BoxDecoration get fillGray500 => BoxDecoration(
        color: ColorConstant.gray500,
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderBR40 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        7,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        7,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        7,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        40,
      ),
    ),
  );

  static BorderRadius roundedBorder6 = BorderRadius.circular(
    getHorizontalSize(
      6,
    ),
  );

  static BorderRadius circleBorder1000 = BorderRadius.circular(
    getHorizontalSize(
      1000,
    ),
  );

  static BorderRadius roundedBorder148 = BorderRadius.circular(
    getHorizontalSize(
      148,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
    ),
  );

  static BorderRadius txtRoundedBorder7 = BorderRadius.circular(
    getHorizontalSize(
      7,
    ),
  );

  static BorderRadius customBorderBR401 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        4,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        4,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        4,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        40,
      ),
    ),
  );

  static BorderRadius customBorderTL124 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        124,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        123,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        124,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        123,
      ),
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
