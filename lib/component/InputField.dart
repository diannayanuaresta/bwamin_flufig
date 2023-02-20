import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

class InputField extends StatelessWidget {
  String hint;
  bool obs;
  TextEditingController cont;
  InputField({required this.hint, required this.obs, required this.cont});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 45.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                          width: width,
                          height: height,
                          child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 10.0),
                              width: MediaQuery.of(context).size.width * 0.8,
                              height: 45.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(
                                  width: 1.0,
                                  color: Color.fromARGB(255, 47, 115, 254),
                                ),
                              ),
                              child: TextField(
                                  controller: cont,
                                  obscureText: obs,
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: hint,
                                    hintStyle: TextStyle(
                                      height: 1.2599999564034599,
                                      fontSize: 14.0,
                                      fontFamily: 'Outfit',
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromARGB(255, 42, 42, 42),
                                    ),
                                  ))
                              // GeneratedEmailWidget2(),

                              // ClipRRect(
                              //   borderRadius: BorderRadius.circular(10.0),
                              //   child: Container(
                              //     color: Color.fromARGB(255, 255, 255, 255),
                              //   ),
                              // ),
                              )))
                ]);
              }),
            ),
            // Positioned(
            //   left: 0.0,
            //   top: 0.0,
            //   right: 0.0,
            //   bottom: 0.0,
            //   width: null,
            //   height: null,
            //   child: LayoutBuilder(
            //       builder: (BuildContext context, BoxConstraints constraints) {
            //     final double width = constraints.maxWidth * 0.4057142857142857;

            //     final double height =
            //         constraints.maxHeight * 0.5111111111111111;

            //     return Stack(children: [
            //       TransformHelper.translate(
            //           x: constraints.maxWidth * 0.07428571428571429,
            //           y: constraints.maxHeight * 0.3111111111111111,
            //           z: 0,
            //           child: Container(
            //               width: width,
            //               height: height,
            //               child: TextField(
            //                   controller: cont,
            //                   obscureText: obs,
            //                   decoration: InputDecoration(
            //                     border: InputBorder.none,
            //                     hintText: hint,
            //                     hintStyle: TextStyle(
            //                       height: 1.2599999564034599,
            //                       fontSize: 14.0,
            //                       fontFamily: 'Outfit',
            //                       fontWeight: FontWeight.w400,
            //                       color: Color.fromARGB(255, 42, 42, 42),
            //                     ),
            //                   ))
            //               // GeneratedEmailWidget2(),
            //               ))
            //     ]);
            //   }),
            // )
          ]),
    );
  }
}
