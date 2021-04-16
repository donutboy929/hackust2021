import 'package:flutter/material.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedredemptioncardswidget/generated/GeneratedImage11Widget.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedredemptioncardswidget/generated/GeneratedMaskWidget24.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedredemptioncardswidget/generated/GeneratedGroup31Widget2.dart';
import 'package:flutterapp/city_20hunter_20__20android_205app/generatedredemptioncardswidget/generated/GeneratedImage25Widget.dart';

/* Frame Store\2Line\2Card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStore2Line2CardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedRedemptiondetailWidget'),
      child: Container(
        width: 151.47335815429688,
        height: 261.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: -3.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 154.0,
                height: 210.0,
                child: GeneratedImage11Widget(),
              ),
              Positioned(
                left: -4.039295196533203,
                top: 0.0,
                right: null,
                bottom: null,
                width: 156.52247619628906,
                height: 210.0,
                child: GeneratedMaskWidget24(),
              ),
              Positioned(
                left: 4.012539386749268,
                top: 168.0,
                right: null,
                bottom: null,
                width: 155.4858856201172,
                height: 42.0,
                child: GeneratedGroup31Widget2(),
              ),
              Positioned(
                left: 68.473388671875,
                top: 216.0,
                right: null,
                bottom: null,
                width: 83.0,
                height: 17.0,
                child: GeneratedImage25Widget(),
              )
            ]),
      ),
    );
  }
}