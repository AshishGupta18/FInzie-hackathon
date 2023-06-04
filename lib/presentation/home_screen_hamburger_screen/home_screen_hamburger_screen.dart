import 'package:ashish_s_application2/core/app_export.dart';
import 'package:ashish_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ashish_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ashish_s_application2/widgets/custom_search_view.dart';
import 'package:ashish_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class HomeScreenHamburgerScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  TextEditingController signoutController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray600,
        resizeToAvoidBottomInset: false,
        body: Container(
          height: getVerticalSize(
            877,
          ),
          width: getHorizontalSize(
            412,
          ),
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  padding: getPadding(
                    top: 25,
                    bottom: 25,
                  ),
                  decoration: AppDecoration.fillBlue20035,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
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
                                  Container(
                                    margin: getMargin(
                                      top: 1,
                                    ),
                                    padding: getPadding(
                                      left: 16,
                                      top: 6,
                                      right: 16,
                                      bottom: 6,
                                    ),
                                    decoration:
                                        AppDecoration.fillGray500.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder1000,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 3,
                                          ),
                                          child: Text(
                                            "This Week's Expenses",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium16,
                                          ),
                                        ),
                                      ],
                                    ),
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
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: getPadding(
                    bottom: 309,
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
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    bottom: 365,
                  ),
                  child: Text(
                    "Previous Transactions",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtABeeZeeRegular16Black900.copyWith(
                      letterSpacing: getHorizontalSize(
                        1.0,
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: getMargin(
                    left: 9,
                    right: 9,
                    bottom: 277,
                  ),
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
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: getPadding(
                    bottom: 63,
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
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: getMargin(
                    left: 9,
                    right: 9,
                    bottom: 31,
                  ),
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
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: getPadding(
                    bottom: 145,
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
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: getMargin(
                    left: 9,
                    right: 9,
                    bottom: 113,
                  ),
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
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: getPadding(
                    bottom: 227,
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
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: getMargin(
                    left: 9,
                    right: 9,
                    bottom: 195,
                  ),
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
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  margin: getMargin(
                    left: 9,
                    right: 195,
                    bottom: 5,
                  ),
                  padding: getPadding(
                    all: 1,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: getVerticalSize(
                          33,
                        ),
                        width: getHorizontalSize(
                          188,
                        ),
                        margin: getMargin(
                          top: 147,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 35,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "Calendar",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium15,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                padding: getPadding(
                                  left: 5,
                                  top: 2,
                                  right: 5,
                                  bottom: 2,
                                ),
                                decoration: AppDecoration.fillTeal300,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgMaterialsymbol,
                                      height: getSize(
                                        24,
                                      ),
                                      width: getSize(
                                        24,
                                      ),
                                      margin: getMargin(
                                        top: 5,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 5,
                                      ),
                                      child: Text(
                                        "Calendar",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium15,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          33,
                        ),
                        width: getHorizontalSize(
                          188,
                        ),
                        margin: getMargin(
                          top: 20,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 35,
                                ),
                                child: Text(
                                  "Edit Profile",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium15,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: CustomSearchView(
                                width: getHorizontalSize(
                                  188,
                                ),
                                focusNode: FocusNode(),
                                autofocus: true,
                                controller: searchController,
                                hintText: "Edit Profile",
                                alignment: Alignment.center,
                                prefix: Container(
                                  margin: getMargin(
                                    left: 6,
                                    top: 5,
                                    right: 5,
                                    bottom: 4,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgSearch,
                                  ),
                                ),
                                prefixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(
                                    33,
                                  ),
                                ),
                                suffix: Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      15,
                                    ),
                                  ),
                                  child: IconButton(
                                    onPressed: () {
                                      searchController.clear();
                                    },
                                    icon: Icon(
                                      Icons.clear,
                                      color: Colors.grey.shade600,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomTextFormField(
                        focusNode: FocusNode(),
                        autofocus: true,
                        controller: signoutController,
                        hintText: "Sign Out",
                        margin: getMargin(
                          top: 20,
                          right: 18,
                        ),
                        variant: TextFormFieldVariant.FillTeal300,
                        padding: TextFormFieldPadding.PaddingT5,
                        fontStyle: TextFormFieldFontStyle.PoppinsMedium15,
                        textInputAction: TextInputAction.done,
                        prefix: Container(
                          margin: getMargin(
                            left: 9,
                            top: 5,
                            right: 11,
                            bottom: 5,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgVideocamera,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            33,
                          ),
                        ),
                      ),
                      Spacer(),
                      Container(
                        width: getHorizontalSize(
                          108,
                        ),
                        margin: getMargin(
                          left: 34,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Finzie v2.0.0\n",
                                style: TextStyle(
                                  color: ColorConstant.gray800,
                                  fontSize: getFontSize(
                                    10,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              TextSpan(
                                text: "© ",
                                style: TextStyle(
                                  color: ColorConstant.gray800,
                                  fontSize: getFontSize(
                                    6,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              TextSpan(
                                text: "Samwaad Technologies Private Limited",
                                style: TextStyle(
                                  color: ColorConstant.gray800,
                                  fontSize: getFontSize(
                                    5,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  margin: getMargin(
                    right: 195,
                    bottom: 744,
                  ),
                  padding: getPadding(
                    left: 20,
                    top: 43,
                    right: 20,
                    bottom: 43,
                  ),
                  decoration: AppDecoration.fillBluegray600,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse35,
                        height: getSize(
                          41,
                        ),
                        width: getSize(
                          41,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            20,
                          ),
                        ),
                        margin: getMargin(
                          top: 1,
                          bottom: 3,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          bottom: 1,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Rahul ",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium20,
                            ),
                            Text(
                              "rahulgupta@gmail.com",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium10Deeporange50,
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
    );
  }
}
