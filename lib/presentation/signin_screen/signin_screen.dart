import 'package:ashish_s_application2/core/app_export.dart';
import 'package:ashish_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ashish_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ashish_s_application2/widgets/custom_button.dart';
import 'package:ashish_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SigninScreen extends StatelessWidget {
  TextEditingController phonenumberController = TextEditingController();

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
              left: 32,
              top: 4,
              right: 32,
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
                    top: 57,
                  ),
                  child: Text(
                    "Welcome back!",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold28,
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: phonenumberController,
                  hintText: "Phone number",
                  margin: getMargin(
                    left: 15,
                    top: 84,
                  ),
                  textInputType: TextInputType.phone,
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: passwordController,
                  hintText: "Password",
                  margin: getMargin(
                    left: 13,
                    top: 15,
                    right: 2,
                  ),
                  textInputAction: TextInputAction.done,
                  textInputType: TextInputType.visiblePassword,
                  isObscureText: true,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      top: 16,
                      right: 2,
                    ),
                    child: Text(
                      "Forget password?",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular18Deeporange507f,
                    ),
                  ),
                ),
                CustomButton(
                  height: getVerticalSize(
                    39,
                  ),
                  width: getHorizontalSize(
                    259,
                  ),
                  text: "Login",
                  margin: getMargin(
                    top: 83,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 34,
                    bottom: 5,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Don’t have an account? ",
                          style: TextStyle(
                            color: ColorConstant.whiteA700,
                            fontSize: getFontSize(
                              18,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "Sign up",
                          style: TextStyle(
                            color: ColorConstant.whiteA700,
                            fontSize: getFontSize(
                              18,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            decoration: TextDecoration.underline,
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
      ),
    );
  }
}
