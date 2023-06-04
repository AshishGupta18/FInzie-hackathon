import 'package:ashish_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListenteryouremItemWidget extends StatelessWidget {
  ListenteryouremItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        74,
      ),
      width: getHorizontalSize(
        393,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: getPadding(
                top: 5,
              ),
              child: Text(
                "Today’s expense: Rs 233",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsLight24,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: getPadding(
                left: 5,
                top: 15,
                right: 5,
                bottom: 15,
              ),
              decoration: AppDecoration.outlineBlack9000f.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder6,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 64,
                      top: 1,
                      right: 1,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 5,
                          ),
                          child: Text(
                            "UPI tranfer through SBI",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtABeeZeeRegular14.copyWith(
                              letterSpacing: getHorizontalSize(
                                1.0,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          "Rs 18",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtABeeZeeRegular18.copyWith(
                            letterSpacing: getHorizontalSize(
                              1.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 65,
                      top: 3,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Text(
                            "28 Sept 2022",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtABeeZeeRegular12.copyWith(
                              letterSpacing: getHorizontalSize(
                                1.0,
                              ),
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgMaterialsymbolsedit,
                          height: getVerticalSize(
                            17,
                          ),
                          width: getHorizontalSize(
                            19,
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
    );
  }
}
