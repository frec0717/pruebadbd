// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class IPhone11ProX1 extends StatefulWidget {
  const IPhone11ProX1({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone11ProX1 createState() => _IPhone11ProX1();
}

class _IPhone11ProX1 extends State<IPhone11ProX1> {
  _IPhone11ProX1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 103.0,
          width: 168.0,
          top: 378.0,
          height: 55.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 168.0,
                  top: 0,
                  height: 55.0,
                  child: Container(
                    height: 55.0,
                    width: 168.0,
                    decoration: BoxDecoration(
                      color: Color(0xff000c78),
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                  ),
                ),
                Positioned(
                  left: 33.0,
                  width: 102.0,
                  top: 18.0,
                  height: 18.0,
                  child: Container(
                      height: 18.0,
                      width: 102.0,
                      child: AutoSizeText(
                        'Hello World!!!',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
