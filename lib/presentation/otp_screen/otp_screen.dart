import 'package:ashish_s_application2/core/app_export.dart';
import 'package:ashish_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class OtpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray600,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  418,
                ),
                width: getHorizontalSize(
                  414,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgOptcopy1,
                      height: getVerticalSize(
                        297,
                      ),
                      width: getHorizontalSize(
                        351,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          148,
                        ),
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 20,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrow1,
                      height: getVerticalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        30,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        top: 25,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse23,
                      height: getVerticalSize(
                        351,
                      ),
                      width: getHorizontalSize(
                        399,
                      ),
                      alignment: Alignment.topCenter,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 30,
                ),
                child: Text(
                  "OTP Verification",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold25,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 34,
                ),
                child: Text(
                  "Enter the OTP sent to +91 XXXXX XXX75",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold18,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 95,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: getVerticalSize(
                        58,
                      ),
                      width: getHorizontalSize(
                        57,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray100,
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
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        58,
                      ),
                      width: getHorizontalSize(
                        57,
                      ),
                      margin: getMargin(
                        left: 26,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray100,
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
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        58,
                      ),
                      width: getHorizontalSize(
                        57,
                      ),
                      margin: getMargin(
                        left: 26,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray100,
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
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        58,
                      ),
                      width: getHorizontalSize(
                        57,
                      ),
                      margin: getMargin(
                        left: 20,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray100,
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
                      ),
                    ),
                  ],
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  67,
                ),
                width: getHorizontalSize(
                  273,
                ),
                text: "Verify",
                margin: getMargin(
                  top: 62,
                ),
                variant: ButtonVariant.FillDeeppurpleA200,
                shape: ButtonShape.RoundedBorder30,
                padding: ButtonPadding.PaddingAll10,
                fontStyle: ButtonFontStyle.PoppinsBold30,
              ),
              Padding(
                padding: getPadding(
                  top: 71,
                  bottom: 5,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "You  have an account ? ",
                        style: TextStyle(
                          color: ColorConstant.whiteA70001,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      TextSpan(
                        text: "Login",
                        style: TextStyle(
                          color: ColorConstant.whiteA70001,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
