import 'package:flutter/material.dart';
import 'package:jago_elektronik
/core/app_export.dart';

class TampilanAwalHpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgTampilanawalhp),
                        fit: BoxFit.cover)),
                child: Container(
                    width: size.width,
                    padding:
                        getPadding(left: 23, top: 48, right: 23, bottom: 48),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              width: getHorizontalSize(185.00),
                              margin: getMargin(left: 62, top: 7),
                              child: Text("Jago\nElektronik",
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtPoppinsBold36.copyWith(
                                      height: getVerticalSize(1.00)))),
                          Container(
                              width: getHorizontalSize(285.00),
                              margin: getMargin(top: 28),
                              child: Text("Jelajahi Katalog \nKami!",
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoExtraBold40.copyWith(
                                      height: getVerticalSize(1.00)))),
                          Container(
                              width: getHorizontalSize(300.00),
                              margin: getMargin(top: 105),
                              child: Text(
                                  "Temukan Informasi yang anda butuhkan hanya dengan beberapa klik",
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoMedium18.copyWith(
                                      height: getVerticalSize(1.00)))),
                          Spacer(),
                          Align(
                              alignment: Alignment.center,
                              child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.orange400,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(14.00))),
                                  child: Container(
                                      height: getVerticalSize(52.00),
                                      width: getHorizontalSize(312.00),
                                      decoration: AppDecoration.outlineCyan60066
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder14),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                    padding:
                                                        getPadding(bottom: 11),
                                                    child: Text("Explore Now",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLatoSemiBold20
                                                            .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapColumnexplorenowone(
                                                          context);
                                                    },
                                                    child: Container(
                                                        padding: getPadding(
                                                            left: 98,
                                                            top: 11,
                                                            right: 98,
                                                            bottom: 11),
                                                        decoration: AppDecoration
                                                            .outlinePurpleA70077
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder14),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              4),
                                                                  child: Text(
                                                                      "Explore Now",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtLatoSemiBold20Gray300
                                                                          .copyWith(
                                                                              height: getVerticalSize(1.00))))
                                                            ]))))
                                          ]))))
                        ])))));
  }

  onTapColumnexplorenowone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginHpScreen);
  }
}
