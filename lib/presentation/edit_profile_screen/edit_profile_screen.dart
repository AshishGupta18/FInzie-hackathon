import 'package:ashish_s_application2/core/app_export.dart';
import 'package:ashish_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ashish_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ashish_s_application2/widgets/custom_button.dart';
import 'package:ashish_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class EditProfileScreen extends StatelessWidget {
  TextEditingController nameController = TextEditingController();

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
                    top: 60,
                  ),
                  child: Text(
                    "Edit profile",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold28,
                  ),
                ),
                Spacer(),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: nameController,
                  hintText: "Name",
                  margin: getMargin(
                    left: 10,
                    right: 1,
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: emailController,
                  hintText: "Email",
                  margin: getMargin(
                    left: 8,
                    top: 15,
                    right: 3,
                  ),
                  textInputType: TextInputType.emailAddress,
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: passwordController,
                  hintText: "Password",
                  margin: getMargin(
                    left: 11,
                    top: 15,
                  ),
                  textInputAction: TextInputAction.done,
                  textInputType: TextInputType.visiblePassword,
                  isObscureText: true,
                ),
                CustomButton(
                  height: getVerticalSize(
                    39,
                  ),
                  width: getHorizontalSize(
                    259,
                  ),
                  text: "Update profile",
                  margin: getMargin(
                    top: 60,
                    bottom: 201,
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
