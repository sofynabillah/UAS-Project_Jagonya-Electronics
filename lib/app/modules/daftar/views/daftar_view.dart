import 'package:flutter/material.dart';
import 'package:jago_elektronik/app/utils/Widget/color_constant.dart';
import 'package:jago_elektronik/app/utils/Widget/image_constant.dart';
import 'package:jago_elektronik/app/utils/Widget/size_utils.dart';
import 'package:jago_elektronik/core/app_export.dart';
import 'package:jago_elektronik/widgets/custom_button.dart';
import 'package:jago_elektronik/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class DaftarHpScreen extends StatelessWidget {
  TextEditingController componentController = TextEditingController();

  TextEditingController componentOneController = TextEditingController();

  TextEditingController componentTwoController = TextEditingController();

  TextEditingController componentThreeController = TextEditingController();

  TextEditingController componentFourController = TextEditingController();

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
                        padding: getPadding(
                            left: 16, top: 51, right: 16, bottom: 51),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: getHorizontalSize(343.00),
                                  padding: getPadding(
                                      left: 9, top: 24, right: 9, bottom: 24),
                                  decoration: AppDecoration.fillWhiteA70072
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 1),
                                            child: Text("Daftar",
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
                                            margin: getMargin(top: 44),
                                            textInputType:
                                                TextInputType.emailAddress),
                                        CustomTextFormField(
                                            width: 322,
                                            focusNode: FocusNode(),
                                            controller: componentOneController,
                                            hintText: "Nama Depan",
                                            margin: getMargin(top: 24)),
                                        CustomTextFormField(
                                            width: 322,
                                            focusNode: FocusNode(),
                                            controller: componentTwoController,
                                            hintText: "Nama Belakang",
                                            margin: getMargin(top: 24)),
                                        CustomTextFormField(
                                            width: 322,
                                            focusNode: FocusNode(),
                                            controller:
                                                componentThreeController,
                                            hintText: "Password",
                                            margin: getMargin(top: 24),
                                            textInputType:
                                                TextInputType.visiblePassword,
                                            isObscureText: true),
                                        CustomTextFormField(
                                            width: 322,
                                            focusNode: FocusNode(),
                                            controller: componentFourController,
                                            hintText: "Konfirmasi Password",
                                            margin: getMargin(top: 24),
                                            textInputAction:
                                                TextInputAction.done,
                                            textInputType:
                                                TextInputType.visiblePassword,
                                            isObscureText: true),
                                        CustomButton(
                                            height: 46,
                                            width: 322,
                                            text: "Daftar",
                                            margin: getMargin(top: 20)),
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
                                                left: 3, top: 19, right: 2),
                                            padding: getPadding(
                                                left: 77,
                                                top: 11,
                                                right: 77,
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
                                                          "Sign up With Google",
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
                                              onTapTxtSudahpunyaakun(context);
                                            },
                                            child: Padding(
                                                padding: getPadding(top: 37),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "Sudah punya akun ? ",
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
                                                          text: "Login",
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

  onTapTxtSudahpunyaakun(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes()().LoginHpScreen);
  }
}
