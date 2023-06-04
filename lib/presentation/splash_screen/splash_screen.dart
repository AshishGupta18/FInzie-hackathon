import 'package:ashish_s_application2/core/app_export.dart';
import 'package:ashish_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ashish_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray600,
        appBar: CustomAppBar(
          height: getVerticalSize(
            70,
          ),
          leadingWidth: 69,
          leading: AppbarImage(
            height: getVerticalSize(
              11,
            ),
            width: getHorizontalSize(
              33,
            ),
            svgPath: ImageConstant.imgCar,
            margin: getMargin(
              left: 36,
              top: 25,
              bottom: 19,
            ),
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                12,
              ),
              width: getHorizontalSize(
                77,
              ),
              svgPath: ImageConstant.imgSignal,
              margin: getMargin(
                left: 29,
                top: 19,
                right: 29,
                bottom: 24,
              ),
            ),
          ],
        ),
        body: Container(
          width: getHorizontalSize(
            443,
          ),
          padding: getPadding(
            left: 69,
            top: 55,
            right: 69,
            bottom: 55,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  left: 21,
                ),
                color: ColorConstant.tealA40019,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.customBorderTL124,
                ),
                child: Container(
                  height: getVerticalSize(
                    436,
                  ),
                  width: getHorizontalSize(
                    247,
                  ),
                  padding: getPadding(
                    left: 53,
                    right: 53,
                  ),
                  decoration: AppDecoration.fillTealA40019.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL124,
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgVector,
                        height: getVerticalSize(
                          104,
                        ),
                        width: getHorizontalSize(
                          140,
                        ),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  302,
                ),
                margin: getMargin(
                  left: 2,
                  top: 52,
                  bottom: 5,
                ),
                child: Text(
                  "Manage Your Money, Manage Your Life!",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsSemiBold28,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
