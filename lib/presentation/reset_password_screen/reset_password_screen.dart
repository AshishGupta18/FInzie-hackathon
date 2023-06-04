import 'package:ashish_s_application2/core/app_export.dart';
import 'package:ashish_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ashish_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ashish_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ResetPasswordScreen extends StatelessWidget {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
        body: Form(
          key: _formKey,
          child: Container(
            width: getHorizontalSize(
              443,
            ),
            padding: getPadding(
              left: 34,
              top: 4,
              right: 34,
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
                    top: 61,
                  ),
                  child: Text(
                    "Reset your password",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold28Gray300,
                  ),
                ),
                Spacer(),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: emailController,
                  hintText: "Enter your email",
                  margin: getMargin(
                    left: 11,
                  ),
                  textInputType: TextInputType.emailAddress,
                ),
                CustomTextFormField(
                  width: getHorizontalSize(
                    259,
                  ),
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: passwordController,
                  hintText: "Get password reset email",
                  margin: getMargin(
                    top: 52,
                    bottom: 304,
                  ),
                  variant: TextFormFieldVariant.OutlineTeal300,
                  shape: TextFormFieldShape.RoundedBorder10,
                  padding: TextFormFieldPadding.PaddingAll6,
                  fontStyle: TextFormFieldFontStyle.PoppinsRegular18WhiteA700,
                  textInputAction: TextInputAction.done,
                  textInputType: TextInputType.emailAddress,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
