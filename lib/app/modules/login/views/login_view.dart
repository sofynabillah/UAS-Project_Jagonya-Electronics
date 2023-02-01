import 'package:flutter/material.dart';
import 'package:jago_elektronik/core/app_export.dart';
import 'package:jago_elektronik/widgets/custom_button.dart';
import 'package:jago_elektronik/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LoginHpScreen extends StatelessWidget {
  TextEditingController componentController = TextEditingController();

  TextEditingController componentOneController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgLoginhp),
                        fit: BoxFit.cover)),
                child: Form(
                    key: _formKey,
                    child: Container(
                        width: size.width,
                        padding: getPadding(left: 16, right: 16),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Spacer(),
                              Container(
                                  width: getHorizontalSize(343.00),
                                  padding: getPadding(
                                      left: 9, top: 21, right: 9, bottom: 21),
                                  decoration: AppDecoration.fillWhiteA70072
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 7),
                                            child: Text("Login",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtPoppinsBold24
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.00)))),
                                        CustomTextFormField(
                                            width: 322,
                                            focusNode: FocusNode(),
                                            controller: componentController,
                                            hintText: "Email",
                                            margin: getMargin(top: 41),
                                            textInputType:
                                                TextInputType.emailAddress),
                                        CustomTextFormField(
                                            width: 322,
                                            focusNode: FocusNode(),
                                            controller: componentOneController,
                                            hintText: "Password",
                                            margin: getMargin(top: 31),
                                            textInputAction:
                                                TextInputAction.done,
                                            textInputType:
                                                TextInputType.visiblePassword,
                                            isObscureText: true),
                                        CustomButton(
                                            height: 46,
                                            width: 322,
                                            text: "Login",
                                            margin: getMargin(top: 47)),
                                        Padding(
                                            padding: getPadding(top: 23),
                                            child: Text("Or With",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtLatoRegular14
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.00)))),
                                        Container(
                                            margin: getMargin(
                                                left: 3, top: 10, right: 2),
                                            padding: getPadding(
                                                left: 79,
                                                top: 11,
                                                right: 79,
                                                bottom: 11),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVector,
                                                      height: getVerticalSize(
                                                          19.00),
                                                      width: getHorizontalSize(
                                                          21.00)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 3),
                                                      child: Text(
                                                          "Sign In With Google",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLatoRegular14
                                                              .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.00))))
                                                ])),
                                        GestureDetector(
                                            onTap: () {
                                              onTapTxtBelumpunyaakun(context);
                                            },
                                            child: Padding(
                                                padding: getPadding(top: 46),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "Belum punya akun ? ",
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Lato',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00))),
                                                      TextSpan(
                                                          text: "Daftar",
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .lightBlue700,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Lato',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00)))
                                                    ]),
                                                    textAlign: TextAlign.left)))
                                      ]))
                            ]))))));
  }

  onTapTxtBelumpunyaakun(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.daftarHpScreen);
  }
}
