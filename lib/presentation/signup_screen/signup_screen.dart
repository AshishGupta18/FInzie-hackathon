import 'package:ashish_s_application2/core/app_export.dart';
import 'package:ashish_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ashish_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ashish_s_application2/widgets/custom_button.dart';
import 'package:ashish_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  TextEditingController nameController = TextEditingController();

  TextEditingController phonenumberController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController confirmpasswordController = TextEditingController();

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
              left: 29,
              right: 29,
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
                Container(
                  margin: getMargin(
                    top: 75,
                  ),
                  decoration: AppDecoration.txtOutlineBlack9003f,
                  child: Text(
                    "Welcome to Finzie!",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtRalewayRomanRegular28,
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: nameController,
                  hintText: "Name",
                  margin: getMargin(
                    left: 16,
                    top: 60,
                    right: 5,
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: phonenumberController,
                  hintText: "Phone Number",
                  margin: getMargin(
                    left: 16,
                    top: 25,
                    right: 5,
                  ),
                  textInputType: TextInputType.phone,
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: emailController,
                  hintText: "Email",
                  margin: getMargin(
                    left: 19,
                    top: 25,
                    right: 2,
                  ),
                  textInputType: TextInputType.emailAddress,
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: passwordController,
                  hintText: "Password",
                  margin: getMargin(
                    left: 21,
                    top: 25,
                  ),
                  textInputType: TextInputType.visiblePassword,
                  alignment: Alignment.centerRight,
                  isObscureText: true,
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: confirmpasswordController,
                  hintText: "Confirm Password",
                  margin: getMargin(
                    left: 16,
                    top: 25,
                    right: 5,
                  ),
                  textInputAction: TextInputAction.done,
                  textInputType: TextInputType.visiblePassword,
                  isObscureText: true,
                ),
                CustomButton(
                  height: getVerticalSize(
                    47,
                  ),
                  width: getHorizontalSize(
                    181,
                  ),
                  text: "Sign up",
                  margin: getMargin(
                    top: 30,
                  ),
                  variant: ButtonVariant.OutlineTeal300,
                  shape: ButtonShape.RoundedBorder23,
                  padding: ButtonPadding.PaddingAll10,
                  fontStyle: ButtonFontStyle.PoppinsBold18,
                ),
                Padding(
                  padding: getPadding(
                    top: 74,
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
      ),
    );
  }
}
