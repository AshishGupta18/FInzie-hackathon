import 'package:ashish_s_application2/core/app_export.dart';
import 'package:ashish_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ashish_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ashish_s_application2/widgets/custom_button.dart';
import 'package:ashish_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class EditSalaryScreen extends StatelessWidget {
  TextEditingController salaryController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray600,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            71,
          ),
          leadingWidth: 61,
          leading: AppbarImage(
            height: getVerticalSize(
              11,
            ),
            width: getHorizontalSize(
              33,
            ),
            svgPath: ImageConstant.imgCar,
            margin: getMargin(
              left: 28,
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
            left: 38,
            top: 4,
            right: 38,
            bottom: 4,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgVector,
                height: getVerticalSize(
                  104,
                ),
                width: getHorizontalSize(
                  140,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 60,
                ),
                child: Text(
                  "Edit salary",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold28,
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: salaryController,
                hintText: "Salary",
                margin: getMargin(
                  top: 88,
                ),
                textInputAction: TextInputAction.done,
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  width: getHorizontalSize(
                    364,
                  ),
                  margin: getMargin(
                    top: 15,
                    right: 3,
                  ),
                  padding: getPadding(
                    left: 19,
                    top: 9,
                    right: 19,
                    bottom: 9,
                  ),
                  decoration: AppDecoration.fillTeal50.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder6,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 4,
                        ),
                        child: Text(
                          "How much do you want to save?",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular18,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  39,
                ),
                text: "Update salary",
                margin: getMargin(
                  left: 51,
                  top: 50,
                  right: 57,
                  bottom: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
