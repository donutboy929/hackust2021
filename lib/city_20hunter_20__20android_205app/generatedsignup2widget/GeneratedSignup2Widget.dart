import 'package:flutter/material.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedsignup2widget/generated/GeneratedName_FieldWidget1.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedsignup2widget/generated/GeneratedNext_ButtonWidget5.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedsignup2widget/generated/GeneratedNumber_FieldWidget1.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedsignup2widget/generated/GeneratedHeadingWidget12.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedsignup2widget/generated/GeneratedLetsintroduceWidget3.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedsignup2widget/generated/GeneratedHeadingWidget13.dart';

/* Frame Sign up 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignup2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 395.0,
      height: 770.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 34, 52, 60),
              ),
            ),
            Positioned(
              left: 12.0,
              top: 32.0,
              right: null,
              bottom: null,
              width: 174.0,
              height: 30.0,
              child: GeneratedHeadingWidget12(),
            ),
            Positioned(
              left: 31.0,
              top: 337.0,
              right: null,
              bottom: null,
              width: 347.0,
              height: 54.0,
              child: GeneratedName_FieldWidget1(),
            ),
            Positioned(
              left: 31.0,
              top: 364.0,
              right: null,
              bottom: null,
              width: 315.0,
              height: 58.0,
              child: GeneratedNext_ButtonWidget5(),
            ),
            Positioned(
              left: 29.0,
              top: 142.0,
              right: null,
              bottom: null,
              width: 211.0,
              height: 55.0,
              child: GeneratedHeadingWidget13(),
            ),
            Positioned(
              left: 30.54667091369629,
              top: 195.0,
              right: null,
              bottom: null,
              width: 187.38665771484375,
              height: 31.0,
              child: GeneratedLetsintroduceWidget3(),
            ),
            Positioned(
              left: 29.0,
              top: 283.0,
              right: null,
              bottom: null,
              width: 427.0,
              height: 54.0,
              child: GeneratedNumber_FieldWidget1(),
            )
          ]),
    ));
  }
}