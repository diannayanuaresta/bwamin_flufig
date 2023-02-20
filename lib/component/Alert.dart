import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../helpers/svg/svg.dart';
import '../helpers/transform/transform.dart';

class Alert extends StatelessWidget {
  String img = '';
  String title = '';
  String desc = '';
  String titleButton = '';
  String added = '';
  Function addedFunc;
  Function buttonFunc;
  Alert(
      {required this.img,
      required this.title,
      required this.desc,
      required this.titleButton,
      required this.added,
      required this.addedFunc,
      required this.buttonFunc});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 844.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: MediaQuery.of(context).size.width,
                height: 844.0,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 844.0,
                  child: SvgWidget(painters: [
                    SvgPathPainter.fill()
                      ..addPath('M0 0L390 0L390 844L0 844L0 0Z')
                      ..color = Color.fromARGB(51, 42, 42, 42),
                  ]),
                ),
              ),
              Positioned(
                top: 200.0,
                right: null,
                bottom: null,
                width: MediaQuery.of(context).size.width * 0.9,
                height: 255.0,
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: 255.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(0.0),
                  ),
                  child: Stack(
                      fit: StackFit.expand,
                      alignment: Alignment.center,
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0.0,
                          top: 0.0,
                          right: null,
                          bottom: null,
                          width: MediaQuery.of(context).size.width * 0.9,
                          height: 255.0,
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.9,
                            height: 255.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10.0),
                              child: Container(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 36.0,
                          top: 12.0,
                          right: null,
                          bottom: null,
                          width: MediaQuery.of(context).size.width * 0.7,
                          height: 231.0,
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.7,
                            height: 231.0,
                            child: Stack(
                                fit: StackFit.expand,
                                alignment: Alignment.center,
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    left: 33.0,
                                    top: 0.0,
                                    right: null,
                                    bottom: null,
                                    width:
                                        MediaQuery.of(context).size.width * 0.6,
                                    height: 159.0,
                                    child: Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.6,
                                      height: 159.0,
                                      child: Stack(
                                          fit: StackFit.expand,
                                          alignment: Alignment.center,
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              left: 41.0,
                                              top: 0.0,
                                              right: null,
                                              bottom: null,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.3,
                                              height: 96.0,
                                              child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.3,
                                                height: 96.0,
                                                child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.zero,
                                                    child: img != ''
                                                        ? Image.asset(
                                                            img,
                                                            color: null,
                                                            fit: BoxFit.cover,
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.3,
                                                            height: 96.0,
                                                            colorBlendMode:
                                                                BlendMode
                                                                    .dstATop,
                                                          )
                                                        : SizedBox()),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0.0,
                                              top: 104.0,
                                              right: null,
                                              bottom: null,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.6,
                                              height: 55.0,
                                              child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.6,
                                                height: 55.0,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.0),
                                                ),
                                                child: Stack(
                                                    fit: StackFit.expand,
                                                    alignment: Alignment.center,
                                                    clipBehavior: Clip.none,
                                                    children: [
                                                      Positioned(
                                                          top: 0.0,
                                                          right: null,
                                                          bottom: null,
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              0.7,
                                                          height: 23.0,
                                                          child:
                                                              DefaultTextStyle(
                                                            style: TextStyle(
                                                              height: 1.5,
                                                              fontSize: 14.0,
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              color: Color
                                                                  .fromARGB(255,
                                                                      0, 0, 0),

                                                              /* letterSpacing: 0.0, */
                                                            ),
                                                            child: Text(
                                                              title,
                                                              overflow:
                                                                  TextOverflow
                                                                      .visible,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                            ),
                                                          )),
                                                      Positioned(
                                                          left: 0.0,
                                                          top: 25.0,
                                                          right: null,
                                                          bottom: null,
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              0.6,
                                                          height: 32.0,
                                                          child:
                                                              DefaultTextStyle(
                                                            style: TextStyle(
                                                              height:
                                                                  1.2102272727272727,
                                                              fontSize: 11.0,
                                                              fontFamily:
                                                                  'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      120,
                                                                      120,
                                                                      120),

                                                              /* letterSpacing: 0.0, */
                                                            ),
                                                            child: Text(
                                                              desc,
                                                              overflow:
                                                                  TextOverflow
                                                                      .visible,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                            ),
                                                          ))
                                                    ]),
                                              ),
                                            )
                                          ]),
                                    ),
                                  ),
                                  Positioned(
                                      left: 53.0,
                                      top: 218.0,
                                      right: null,
                                      bottom: null,
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
                                      height: 15.0,
                                      child: GestureDetector(
                                        onTap: () {
                                          addedFunc();
                                        },
                                        child: DefaultTextStyle(
                                            style: TextStyle(
                                              height: 1.2102272727272727,
                                              fontSize: 11.0,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w400,
                                              color: Color.fromARGB(
                                                  255, 120, 120, 120),

                                              /* letterSpacing: 0.0, */
                                            ),
                                            child: Text(
                                              added,
                                              overflow: TextOverflow.visible,
                                              textAlign: TextAlign.center,
                                            )),
                                      )),
                                  titleButton != ''
                                      ? Positioned(
                                          left: 0.0,
                                          top: 172.0,
                                          right: null,
                                          bottom: null,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.7,
                                          height: 35.0,
                                          child: Container(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.7,
                                            height: 35.0,
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
                                                        builder: (BuildContext
                                                                context,
                                                            BoxConstraints
                                                                constraints) {
                                                      final double width =
                                                          constraints.maxWidth;

                                                      final double height =
                                                          constraints.maxHeight;

                                                      return Stack(children: [
                                                        TransformHelper
                                                            .translate(
                                                                x: 0,
                                                                y: 0,
                                                                z: 0,
                                                                child:
                                                                    Container(
                                                                  width: width,
                                                                  height:
                                                                      height,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        253.0,
                                                                    height:
                                                                        35.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              10.0),
                                                                    ),
                                                                    child:
                                                                        ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              10.0),
                                                                      child:
                                                                          Container(
                                                                        color: Color.fromARGB(
                                                                            255,
                                                                            47,
                                                                            115,
                                                                            254),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ))
                                                      ]);
                                                    }),
                                                  ),
                                                  Positioned(
                                                    left: 0.0,
                                                    top: 0.0,
                                                    right: 0.0,
                                                    bottom: 0.0,
                                                    width: null,
                                                    height: null,
                                                    child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                context,
                                                            BoxConstraints
                                                                constraints) {
                                                      final double width =
                                                          constraints.maxWidth *
                                                              0.28063241106719367;

                                                      final double height =
                                                          constraints
                                                                  .maxHeight *
                                                              0.5714285714285714;

                                                      return Stack(children: [
                                                        TransformHelper
                                                            .translate(
                                                          x: constraints
                                                                  .maxWidth *
                                                              0.36363636363636365,
                                                          y: constraints
                                                                  .maxHeight *
                                                              0.22857142857142856,
                                                          z: 0,
                                                          child: GestureDetector(
                                                              onTap: () {
                                                                buttonFunc();
                                                              },
                                                              child: Container(
                                                                  width: width,
                                                                  height: height,
                                                                  child: DefaultTextStyle(
                                                                    style:
                                                                        TextStyle(
                                                                      height:
                                                                          1.2599999564034599,
                                                                      fontSize:
                                                                          14.0,
                                                                      fontFamily:
                                                                          'Outfit',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      color: Color.fromARGB(
                                                                          255,
                                                                          255,
                                                                          255,
                                                                          255),

                                                                      /* letterSpacing: 0.0, */
                                                                    ),
                                                                    child: Text(
                                                                      titleButton,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .visible,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                    ),
                                                                  ))),
                                                        )
                                                      ]);
                                                    }),
                                                  )
                                                ]),
                                          ),
                                        )
                                      : SizedBox()
                                ]),
                          ),
                        )
                      ]),
                ),
              )
            ]),
      ),
    );
  }
}
