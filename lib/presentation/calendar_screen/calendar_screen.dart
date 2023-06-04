import '../calendar_screen/widgets/listenteryourem_item_widget.dart';
import '../calendar_screen/widgets/listsun_item_widget.dart';
import 'package:ashish_s_application2/core/app_export.dart';
import 'package:ashish_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ashish_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class CalendarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray600,
        appBar: CustomAppBar(
          height: getVerticalSize(
            97,
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
              top: 2,
              bottom: 31,
            ),
          ),
          centerTitle: true,
          title: Container(
            height: getVerticalSize(
              67.729996,
            ),
            width: getHorizontalSize(
              56,
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                AppbarImage(
                  height: getVerticalSize(
                    38,
                  ),
                  width: getHorizontalSize(
                    48,
                  ),
                  svgPath: ImageConstant.imgUpload,
                  margin: getMargin(
                    left: 2,
                    right: 5,
                    bottom: 29,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 37,
                    ),
                    child: Text(
                      "finzie",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold20,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Container(
          width: getHorizontalSize(
            412,
          ),
          padding: getPadding(
            left: 6,
            top: 58,
            right: 6,
            bottom: 58,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 62,
                    top: 69,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowleft,
                        height: getSize(
                          18,
                        ),
                        width: getSize(
                          18,
                        ),
                        margin: getMargin(
                          bottom: 1,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 98,
                          top: 1,
                        ),
                        child: Text(
                          "July 2022",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoSemiBold155,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 17,
                ),
                child: SizedBox(
                  width: getHorizontalSize(
                    275,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      1,
                    ),
                    thickness: getVerticalSize(
                      1,
                    ),
                    color: ColorConstant.gray400,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 69,
                  top: 11,
                  right: 70,
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
                        21,
                      ),
                    );
                  },
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return ListsunItemWidget();
                  },
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 70,
                    top: 21,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "29",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoMedium1395,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 23,
                        ),
                        child: Text(
                          "30",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoMedium1395,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 23,
                        ),
                        child: Text(
                          "31",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLatoMedium1395,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  238,
                ),
                margin: getMargin(
                  top: 53,
                ),
                padding: getPadding(
                  left: 30,
                  top: 2,
                  right: 42,
                  bottom: 2,
                ),
                decoration: AppDecoration.txtFillDeeppurpleA200.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder7,
                ),
                child: Text(
                  "Select date",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold24,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 82,
                  right: 3,
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
                        14,
                      ),
                    );
                  },
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return ListenteryouremItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
