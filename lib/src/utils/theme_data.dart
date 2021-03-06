import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vpay_merchant_mobile/utils/constants.dart';


ThemeData myThemeData(BuildContext context) {
  return ThemeData(
    fontFamily: "BwModelicaCyrillicDEMO",
    primaryColor: primaryColor,
    accentColor: kAccent,
    buttonColor: kButtonColor,
    textTheme: Theme.of(context).textTheme.apply(fontFamily: 'BwModelicaCyrillicDEMO', fontSizeDelta: 1.5),
    primaryTextTheme: Theme.of(context).textTheme.apply(fontFamily: 'BwModelicaCyrillicDEMO'),
    accentTextTheme: Theme.of(context).textTheme.apply(fontFamily: 'BwModelicaCyrillicDEMO'),
    scaffoldBackgroundColor: Colors.white,
    backgroundColor: Colors.white,
//    textTheme: TextTheme(bodyText2: TextStyle(color: Colors.black)),
    inputDecorationTheme: InputDecorationTheme(
      labelStyle: TextStyle(color: Colors.black.withOpacity(0.5)),
      contentPadding: EdgeInsets.all(2.0),
      // focusedBorder: UnderlineInputBorder(
      //   borderSide: BorderSide(color: kGoogleBorderColor, width: 1),
      // ),
      // enabledBorder: UnderlineInputBorder(
      //   borderSide:
      //       BorderSide(color: kGoogleBorderColor.withOpacity(0.3), width: 1),
      // ),
    ),

    buttonTheme: ButtonThemeData(
      buttonColor: kButtonColor,
      height: 50,
      // minWidth: double.infinity,

      textTheme: ButtonTextTheme.primary,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(100.0),
      ),
    ),
    canvasColor: Colors.transparent,
    appBarTheme: AppBarTheme(
      brightness: Brightness.light,
      elevation: 2,
      color: Colors.white,
      iconTheme: IconThemeData(color: Colors.black),
      textTheme: TextTheme(
        headline6: TextStyle(
          color: Colors.black,
          fontSize: 16,
          fontFamily: "BwModelicaCyrillicDEMO",
          fontWeight: FontWeight.w500,
        ),
      ),
    ),
  );
}
