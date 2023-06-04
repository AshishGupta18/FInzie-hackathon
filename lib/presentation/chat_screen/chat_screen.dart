import 'package:ashish_s_application2/core/app_export.dart';
import 'package:ashish_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ashish_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ashish_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray600,
        body: Container(
          width: getHorizontalSize(
            437,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  323,
                ),
                width: getHorizontalSize(
                  437,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          323,
                        ),
                        width: getHorizontalSize(
                          437,
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse23323x437,
                              height: getVerticalSize(
                                323,
                              ),
                              width: getHorizontalSize(
                                437,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 16,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomAppBar(
                                      height: getVerticalSize(
                                        43,
                                      ),
                                      leadingWidth: 62,
                                      leading: AppbarImage(
                                        height: getVerticalSize(
                                          40,
                                        ),
                                        width: getHorizontalSize(
                                          46,
                                        ),
                                        svgPath: ImageConstant.imgUpload,
                                        margin: getMargin(
                                          left: 16,
                                          top: 2,
                                        ),
                                      ),
                                      title: Padding(
                                        padding: getPadding(
                                          left: 9,
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                right: 2,
                                              ),
                                              child: Text(
                                                "finzie",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtPoppinsMedium24,
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  height: getSize(
                                                    6,
                                                  ),
                                                  width: getSize(
                                                    6,
                                                  ),
                                                  margin: getMargin(
                                                    bottom: 4,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.green500,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        3,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 3,
                                                  ),
                                                  child: Text(
                                                    "active now",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium10,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 90,
                                      ),
                                      child: Text(
                                        "let’s track your spendings now",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium24,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        348,
                                      ),
                                      margin: getMargin(
                                        left: 17,
                                        top: 44,
                                        right: 10,
                                      ),
                                      padding: getPadding(
                                        left: 12,
                                        top: 1,
                                        right: 12,
                                        bottom: 1,
                                      ),
                                      decoration:
                                          AppDecoration.fillTeal300.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.customBorderBR40,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              277,
                                            ),
                                            margin: getMargin(
                                              right: 46,
                                            ),
                                            child: Text(
                                              "what’s your monthly salary/pocket money?",
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsRegular16,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse21,
                      height: getVerticalSize(
                        262,
                      ),
                      width: getHorizontalSize(
                        215,
                      ),
                      alignment: Alignment.topRight,
                    ),
                  ],
                ),
              ),
              Container(
                padding: getPadding(
                  left: 5,
                  top: 14,
                  right: 5,
                  bottom: 14,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: getVerticalSize(
                          51,
                        ),
                        width: getHorizontalSize(
                          215,
                        ),
                        margin: getMargin(
                          right: 26,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.teal50,
                          borderRadius: BorderRadius.only(
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
                                40,
                              ),
                            ),
                            bottomRight: Radius.circular(
                              getHorizontalSize(
                                7,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        348,
                      ),
                      margin: getMargin(
                        left: 27,
                        top: 45,
                        right: 50,
                      ),
                      padding: getPadding(
                        left: 12,
                        top: 14,
                        right: 12,
                        bottom: 14,
                      ),
                      decoration: AppDecoration.fillTeal300.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderBR40,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Text(
                              "how much do you want to save?",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: getVerticalSize(
                          51,
                        ),
                        width: getHorizontalSize(
                          215,
                        ),
                        margin: getMargin(
                          top: 45,
                          right: 26,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.teal50,
                          borderRadius: BorderRadius.only(
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
                                40,
                              ),
                            ),
                            bottomRight: Radius.circular(
                              getHorizontalSize(
                                7,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 55,
                        right: 50,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgCheckmark,
                            height: getVerticalSize(
                              17,
                            ),
                            width: getHorizontalSize(
                              19,
                            ),
                            margin: getMargin(
                              top: 28,
                              bottom: 58,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: getMargin(
                                left: 8,
                              ),
                              padding: getPadding(
                                left: 12,
                                top: 5,
                                right: 12,
                                bottom: 5,
                              ),
                              decoration: AppDecoration.fillTeal300.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.customBorderBR401,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      306,
                                    ),
                                    margin: getMargin(
                                      right: 17,
                                      bottom: 8,
                                    ),
                                    child: Text(
                                      "Please allow us to track your expenses by reading the instructions in your text messages :)",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        51,
                      ),
                      width: getHorizontalSize(
                        218,
                      ),
                      text: "Continue",
                      margin: getMargin(
                        left: 92,
                        top: 52,
                        bottom: 5,
                      ),
                      variant: ButtonVariant.FillDeeppurpleA200,
                      shape: ButtonShape.RoundedBorder23,
                      fontStyle: ButtonFontStyle.PoppinsBold24,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
