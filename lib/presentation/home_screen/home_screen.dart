import '../home_screen/widgets/homescreen_item_widget.dart';
import 'package:ashish_s_application2/core/app_export.dart';
import 'package:ashish_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ashish_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ashish_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray600,
        body: Container(
          width: getHorizontalSize(
            412,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                child: Container(
                  padding: getPadding(
                    top: 25,
                    bottom: 25,
                  ),
                  decoration: AppDecoration.fillBlue20035,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomAppBar(
                        height: getVerticalSize(
                          41,
                        ),
                        leadingWidth: 52,
                        leading: AppbarImage(
                          height: getVerticalSize(
                            33,
                          ),
                          width: getHorizontalSize(
                            37,
                          ),
                          svgPath: ImageConstant.imgMaterialsymbolsmenu,
                          margin: getMargin(
                            left: 15,
                            top: 7,
                          ),
                        ),
                        actions: [
                          AppbarImage(
                            height: getVerticalSize(
                              40,
                            ),
                            width: getHorizontalSize(
                              46,
                            ),
                            svgPath: ImageConstant.imgUpload,
                            margin: getMargin(
                              left: 40,
                              right: 40,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: getMargin(
                          left: 22,
                          top: 44,
                          right: 27,
                        ),
                        padding: getPadding(
                          left: 12,
                          top: 14,
                          right: 12,
                          bottom: 14,
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: fs.Svg(
                              ImageConstant.imgGroup11,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              margin: getMargin(
                                bottom: 252,
                              ),
                              padding: getPadding(
                                left: 7,
                                top: 12,
                                right: 7,
                                bottom: 12,
                              ),
                              decoration: AppDecoration.outlineBlack9007f,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomButton(
                                    height: getVerticalSize(
                                      36,
                                    ),
                                    width: getHorizontalSize(
                                      169,
                                    ),
                                    text: "Today's Expenses",
                                    margin: getMargin(
                                      top: 1,
                                    ),
                                    variant: ButtonVariant.FillGray500,
                                    shape: ButtonShape.CircleBorder1000,
                                    fontStyle: ButtonFontStyle.InterMedium16,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 6,
                                      right: 6,
                                      bottom: 8,
                                    ),
                                    child: Text(
                                      "Rs 158",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtABeeZeeRegular18.copyWith(
                                        letterSpacing: getHorizontalSize(
                                          1.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: getPadding(
                  left: 9,
                  top: 18,
                  right: 9,
                  bottom: 18,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 7,
                      ),
                      child: Text(
                        "Previous Transactions",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtABeeZeeRegular16.copyWith(
                          letterSpacing: getHorizontalSize(
                            1.0,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 14,
                      ),
                      child: ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (
                          context,
                          index,
                        ) {
                          return SizedBox(
                            height: getVerticalSize(
                              8,
                            ),
                          );
                        },
                        itemCount: 4,
                        itemBuilder: (context, index) {
                          return HomescreenItemWidget();
                        },
                      ),
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
