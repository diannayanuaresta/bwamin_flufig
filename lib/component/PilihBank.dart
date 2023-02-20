import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutterapp/bloc/order_bloc.dart';
import '../helpers/transform/transform.dart';

class PilihBank extends StatelessWidget {
  const PilihBank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    OrderBloc ob = context.read<OrderBloc>();
    return ClipRect(
        child: Container(
      width: MediaQuery.of(context).size.width,
      height: 843.0,
      child: Stack(
        children: [
          Positioned(
            left: 0.0,
            top: 1.0,
            right: null,
            bottom: null,
            width: MediaQuery.of(context).size.width,
            height: 843.0,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 843.0,
              child: ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(76, 42, 42, 42),
                ),
              ),
            ),
          ),
          Positioned(
              left: 61.0,
              top: 556.0,
              right: null,
              bottom: null,
              width: 61.0,
              height: 23.0,
              child: DefaultTextStyle(
                style: TextStyle(
                  height: 1.2599999564034599,
                  fontSize: 14.0,
                  fontFamily: 'Outfit',
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 0, 0, 0),

                  /* letterSpacing: -0.21, */
                ),
                child: Text(
                  '''E-Money''',
                  overflow: TextOverflow.visible,
                  textAlign: TextAlign.left,
                ),
              )),
          Positioned(
            left: 34.0,
            top: 209.0,
            right: null,
            bottom: null,
            width: 321.0,
            height: 464.0,
            child: Container(
              width: 321.0,
              height: 464.0,
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
                      width: 321.0,
                      height: 464.0,
                      child: Container(
                        width: 321.0,
                        height: 464.0,
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
                        left: 27.0,
                        top: 33.0,
                        right: null,
                        bottom: null,
                        width: 89.0,
                        height: 20.0,
                        child: DefaultTextStyle(
                          child: Text(
                            '''Bank Transfer''',
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.left,
                          ),
                          style: TextStyle(
                            height: 1.2599999564034599,
                            fontSize: 14.0,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(255, 0, 0, 0),

                            /* letterSpacing: -0.21, */
                          ),
                        )),
                    Positioned(
                      left: 23.0,
                      top: 67.0,
                      right: null,
                      bottom: null,
                      width: 220.0,
                      height: 359.0,
                      child: Container(
                        width: 220.0,
                        height: 359.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.0),
                        ),
                        child: Stack(
                            fit: StackFit.expand,
                            alignment: Alignment.center,
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                  left: 4.0,
                                  top: 280.0,
                                  right: null,
                                  bottom: null,
                                  width: 61.0,
                                  height: 23.0,
                                  child: DefaultTextStyle(
                                    style: TextStyle(
                                      height: 1.2599999564034599,
                                      fontSize: 14.0,
                                      fontFamily: 'Outfit',
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromARGB(255, 0, 0, 0),

                                      /* letterSpacing: -0.21, */
                                    ),
                                    child: Text(
                                      '''E-Money''',
                                      overflow: TextOverflow.visible,
                                      textAlign: TextAlign.left,
                                    ),
                                  )),
                              Positioned(
                                  left: 4.0,
                                  top: 0.0,
                                  right: null,
                                  bottom: null,
                                  width: 216.0,
                                  height: 50.0,
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.pop(context);
                                      ob.pilihPembayaran(
                                          5000,
                                          'Bank Rakyat Indonesia',
                                          'assets/images/bri.png');
                                    },
                                    child: Container(
                                      width: 216.0,
                                      height: 50.0,
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
                                              child: LayoutBuilder(builder:
                                                  (BuildContext context,
                                                      BoxConstraints
                                                          constraints) {
                                                final double width =
                                                    constraints.maxWidth *
                                                        0.6944444444444444;

                                                final double height =
                                                    constraints.maxHeight *
                                                        0.78;

                                                return Stack(children: [
                                                  TransformHelper.translate(
                                                      x: constraints.maxWidth *
                                                          0.3055555555555556,
                                                      y: constraints.maxHeight *
                                                          0.12,
                                                      z: 0,
                                                      child: Container(
                                                        width: width,
                                                        height: height,
                                                        child: Container(
                                                          width: 165.0,
                                                          height: 39.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        0.0),
                                                          ),
                                                          child: Stack(
                                                              fit: StackFit
                                                                  .expand,
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              clipBehavior:
                                                                  Clip.none,
                                                              children: [
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  right: 0.0,
                                                                  bottom: 0.0,
                                                                  width: null,
                                                                  height: null,
                                                                  child: LayoutBuilder(builder: (BuildContext
                                                                          context,
                                                                      BoxConstraints
                                                                          constraints) {
                                                                    final double
                                                                        width =
                                                                        constraints.maxWidth *
                                                                            0.95;

                                                                    final double
                                                                        height =
                                                                        constraints.maxHeight *
                                                                            0.5128205128205128;

                                                                    return Stack(
                                                                        children: [
                                                                          TransformHelper.translate(
                                                                              x: 0,
                                                                              y: 0,
                                                                              z: 0,
                                                                              child: Container(
                                                                                  width: width,
                                                                                  height: height,
                                                                                  child: DefaultTextStyle(
                                                                                    child: Text(
                                                                                      '''Bank Rakyat Indonesia''',
                                                                                      overflow: TextOverflow.visible,
                                                                                      textAlign: TextAlign.left,
                                                                                    ),
                                                                                    style: TextStyle(
                                                                                      height: 1.2599999564034599,
                                                                                      fontSize: 14.0,
                                                                                      fontFamily: 'Outfit',
                                                                                      fontWeight: FontWeight.w400,
                                                                                      color: Color.fromARGB(255, 0, 0, 0),

                                                                                      /* letterSpacing: -0.21, */
                                                                                    ),
                                                                                  )))
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
                                                                  child: LayoutBuilder(builder: (BuildContext
                                                                          context,
                                                                      BoxConstraints
                                                                          constraints) {
                                                                    final double
                                                                        width =
                                                                        constraints.maxWidth *
                                                                            1.5;

                                                                    final double
                                                                        height =
                                                                        constraints.maxHeight *
                                                                            0.48717948717948717;

                                                                    return Stack(
                                                                        children: [
                                                                          TransformHelper.translate(
                                                                              x: 0,
                                                                              y: constraints.maxHeight * 0.5641025641025641,
                                                                              z: 0,
                                                                              child: Container(
                                                                                  width: width,
                                                                                  height: height,
                                                                                  child: DefaultTextStyle(
                                                                                    style: TextStyle(
                                                                                      height: 1.5,
                                                                                      fontSize: 11.0,
                                                                                      fontFamily: 'Poppins',
                                                                                      fontWeight: FontWeight.w400,
                                                                                      color: Color.fromARGB(255, 120, 120, 120),

                                                                                      /* letterSpacing: -0.16499999999999998, */
                                                                                    ),
                                                                                    child: Text(
                                                                                      '''Konfirmasi Otomatis 3menit''',
                                                                                      overflow: TextOverflow.visible,
                                                                                      textAlign: TextAlign.left,
                                                                                    ),
                                                                                  )))
                                                                        ]);
                                                                  }),
                                                                )
                                                              ]),
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
                                              child: LayoutBuilder(builder:
                                                  (BuildContext context,
                                                      BoxConstraints
                                                          constraints) {
                                                final double width =
                                                    constraints.maxWidth *
                                                        0.23148148148148148;

                                                final double height =
                                                    constraints.maxHeight;

                                                return Stack(children: [
                                                  TransformHelper.translate(
                                                      x: 0,
                                                      y: 0,
                                                      z: 0,
                                                      child: Container(
                                                        width: width,
                                                        height: height,
                                                        child: Container(
                                                          width: 50.0,
                                                          height: 50.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        0.0),
                                                          ),
                                                          child: Stack(
                                                              fit: StackFit
                                                                  .expand,
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              clipBehavior:
                                                                  Clip.none,
                                                              children: [
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: 0.0,
                                                                  right: 0.0,
                                                                  bottom: 0.0,
                                                                  width: null,
                                                                  height: null,
                                                                  child: LayoutBuilder(builder: (BuildContext
                                                                          context,
                                                                      BoxConstraints
                                                                          constraints) {
                                                                    final double
                                                                        width =
                                                                        constraints
                                                                            .maxWidth;

                                                                    final double
                                                                        height =
                                                                        constraints
                                                                            .maxHeight;

                                                                    return Stack(
                                                                        children: [
                                                                          TransformHelper.translate(
                                                                              x: 0,
                                                                              y: 0,
                                                                              z: 0,
                                                                              child: Container(
                                                                                width: width,
                                                                                height: height,
                                                                                child: Container(
                                                                                  width: 50.0,
                                                                                  height: 50.0,
                                                                                  decoration: BoxDecoration(
                                                                                    borderRadius: BorderRadius.circular(10.0),
                                                                                    boxShadow: kIsWeb
                                                                                        ? []
                                                                                        : [
                                                                                            BoxShadow(
                                                                                              color: Color.fromARGB(51, 120, 120, 120),
                                                                                              offset: Offset(0.0, 2.0),
                                                                                              blurRadius: 5.0,
                                                                                            )
                                                                                          ],
                                                                                  ),
                                                                                  child: ClipRRect(
                                                                                    borderRadius: BorderRadius.circular(10.0),
                                                                                    child: Container(
                                                                                      color: Color.fromARGB(255, 255, 255, 255),
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
                                                                  child: LayoutBuilder(builder: (BuildContext
                                                                          context,
                                                                      BoxConstraints
                                                                          constraints) {
                                                                    final double
                                                                        width =
                                                                        constraints.maxWidth *
                                                                            0.74;

                                                                    final double
                                                                        height =
                                                                        constraints.maxHeight *
                                                                            0.62;

                                                                    return Stack(
                                                                        children: [
                                                                          TransformHelper.translate(
                                                                              x: constraints.maxWidth * 0.12,
                                                                              y: constraints.maxHeight * 0.2,
                                                                              z: 0,
                                                                              child: Container(
                                                                                width: width,
                                                                                height: height,
                                                                                child: Container(
                                                                                  width: 37.0,
                                                                                  height: 31.0,
                                                                                  child: ClipRRect(
                                                                                    borderRadius: BorderRadius.zero,
                                                                                    child: Image.asset(
                                                                                      "assets/images/bri.png",
                                                                                      color: null,
                                                                                      fit: BoxFit.cover,
                                                                                      width: 37.0,
                                                                                      height: 31.0,
                                                                                      colorBlendMode: BlendMode.dstATop,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ))
                                                                        ]);
                                                                  }),
                                                                )
                                                              ]),
                                                        ),
                                                      ))
                                                ]);
                                              }),
                                            )
                                          ]),
                                    ),
                                  )),
                              Positioned(
                                  left: 4.0,
                                  top: 66.0,
                                  right: null,
                                  bottom: null,
                                  width: 216.0,
                                  height: 50.0,
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.pop(context);
                                      ob.pilihPembayaran(3000, 'Bank Mandiri',
                                          'assets/images/mandiri.png');
                                    },
                                    child: Container(
                                      width: 216.0,
                                      height: 50.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(0.0),
                                      ),
                                      child: Stack(
                                          fit: StackFit.expand,
                                          alignment: Alignment.center,
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              left: 66.0,
                                              top: 6.0,
                                              right: null,
                                              bottom: null,
                                              width: 150.0,
                                              height: 39.0,
                                              child: Container(
                                                width: 150.0,
                                                height: 39.0,
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
                                                          left: 0.0,
                                                          top: 0.0,
                                                          right: null,
                                                          bottom: null,
                                                          width: 82.0,
                                                          height: 20.0,
                                                          child:
                                                              DefaultTextStyle(
                                                            child: Text(
                                                              '''Bank Mandiri''',
                                                              overflow:
                                                                  TextOverflow
                                                                      .visible,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ),
                                                            style: TextStyle(
                                                              height:
                                                                  1.2599999564034599,
                                                              fontSize: 14.0,
                                                              fontFamily:
                                                                  'Outfit',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              color: Color
                                                                  .fromARGB(255,
                                                                      0, 0, 0),

                                                              /* letterSpacing: -0.21, */
                                                            ),
                                                          )),
                                                      Positioned(
                                                          left: 0.0,
                                                          top: 22.0,
                                                          right: null,
                                                          bottom: null,
                                                          width: 152.0,
                                                          height: 19.0,
                                                          child:
                                                              DefaultTextStyle(
                                                            style: TextStyle(
                                                              height: 1.5,
                                                              fontSize: 11.0,
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      120,
                                                                      120,
                                                                      120),

                                                              /* letterSpacing: -0.16499999999999998, */
                                                            ),
                                                            child: Text(
                                                              '''Konfirmasi Otomatis 3menit''',
                                                              overflow:
                                                                  TextOverflow
                                                                      .visible,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ),
                                                          ))
                                                    ]),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0.0,
                                              top: 0.0,
                                              right: null,
                                              bottom: null,
                                              width: 50.0,
                                              height: 50.0,
                                              child: Container(
                                                width: 50.0,
                                                height: 50.0,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10.0),
                                                  boxShadow: kIsWeb
                                                      ? []
                                                      : [
                                                          BoxShadow(
                                                            color:
                                                                Color.fromARGB(
                                                                    51,
                                                                    120,
                                                                    120,
                                                                    120),
                                                            offset: Offset(
                                                                0.0, 2.0),
                                                            blurRadius: 5.0,
                                                          )
                                                        ],
                                                ),
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10.0),
                                                  child: Container(
                                                    color: Color.fromARGB(
                                                        255, 255, 255, 255),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 6.0,
                                              top: 19.0,
                                              right: null,
                                              bottom: null,
                                              width: 39.0,
                                              height: 12.0,
                                              child: Container(
                                                width: 39.0,
                                                height: 12.0,
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.zero,
                                                  child: Image.asset(
                                                    "assets/images/mandiri.png",
                                                    color: null,
                                                    fit: BoxFit.cover,
                                                    width: 39.0,
                                                    height: 12.0,
                                                    colorBlendMode:
                                                        BlendMode.dstATop,
                                                  ),
                                                ),
                                              ),
                                            )
                                          ]),
                                    ),
                                  )),
                              Positioned(
                                  left: 4.0,
                                  top: 132.0,
                                  right: null,
                                  bottom: null,
                                  width: 216.0,
                                  height: 50.0,
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.pop(context);
                                      ob.pilihPembayaran(
                                          6000,
                                          'Bank Negara Indonesia',
                                          'assets/images/bni.png');
                                    },
                                    child: Container(
                                      width: 216.0,
                                      height: 50.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(0.0),
                                      ),
                                      child: Stack(
                                          fit: StackFit.expand,
                                          alignment: Alignment.center,
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              left: 66.0,
                                              top: 6.0,
                                              right: null,
                                              bottom: null,
                                              width: 150.0,
                                              height: 39.0,
                                              child: Container(
                                                width: 150.0,
                                                height: 39.0,
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
                                                          left: 0.0,
                                                          top: 0.0,
                                                          right: null,
                                                          bottom: null,
                                                          width: 160.0,
                                                          height: 20.0,
                                                          child:
                                                              DefaultTextStyle(
                                                            style: TextStyle(
                                                              height:
                                                                  1.2599999564034599,
                                                              fontSize: 14.0,
                                                              fontFamily:
                                                                  'Outfit',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              color: Color
                                                                  .fromARGB(255,
                                                                      0, 0, 0),

                                                              /* letterSpacing: -0.21, */
                                                            ),
                                                            child: Text(
                                                              '''Bank Negara Indonesia''',
                                                              overflow:
                                                                  TextOverflow
                                                                      .visible,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ),
                                                          )),
                                                      Positioned(
                                                          left: 0.0,
                                                          top: 22.0,
                                                          right: null,
                                                          bottom: null,
                                                          width: 152.0,
                                                          height: 19.0,
                                                          child:
                                                              DefaultTextStyle(
                                                            style: TextStyle(
                                                              height: 1.5,
                                                              fontSize: 11.0,
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      120,
                                                                      120,
                                                                      120),

                                                              /* letterSpacing: -0.16499999999999998, */
                                                            ),
                                                            child: Text(
                                                              '''Konfirmasi Otomatis 3menit''',
                                                              overflow:
                                                                  TextOverflow
                                                                      .visible,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ),
                                                          ))
                                                    ]),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0.0,
                                              top: 0.0,
                                              right: null,
                                              bottom: null,
                                              width: 50.0,
                                              height: 50.0,
                                              child: Container(
                                                width: 50.0,
                                                height: 50.0,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10.0),
                                                  boxShadow: kIsWeb
                                                      ? []
                                                      : [
                                                          BoxShadow(
                                                            color:
                                                                Color.fromARGB(
                                                                    51,
                                                                    120,
                                                                    120,
                                                                    120),
                                                            offset: Offset(
                                                                0.0, 2.0),
                                                            blurRadius: 5.0,
                                                          )
                                                        ],
                                                ),
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10.0),
                                                  child: Container(
                                                    color: Color.fromARGB(
                                                        255, 255, 255, 255),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 6.0,
                                              top: 15.0,
                                              right: null,
                                              bottom: null,
                                              width: 38.0,
                                              height: 20.0,
                                              child: Container(
                                                width: 38.0,
                                                height: 20.0,
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.zero,
                                                  child: Image.asset(
                                                    "assets/images/bni.png",
                                                    color: null,
                                                    fit: BoxFit.cover,
                                                    width: 38.0,
                                                    height: 20.0,
                                                    colorBlendMode:
                                                        BlendMode.dstATop,
                                                  ),
                                                ),
                                              ),
                                            )
                                          ]),
                                    ),
                                  )),
                              Positioned(
                                  left: 4.0,
                                  top: 198.0,
                                  right: null,
                                  bottom: null,
                                  width: 216.0,
                                  height: 50.0,
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.pop(context);
                                      ob.pilihPembayaran(8000, 'Bank Jateng',
                                          'assets/images/jateng.png');
                                    },
                                    child: Container(
                                      width: 216.0,
                                      height: 50.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(0.0),
                                      ),
                                      child: Stack(
                                          fit: StackFit.expand,
                                          alignment: Alignment.center,
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              left: 66.0,
                                              top: 5.0,
                                              right: null,
                                              bottom: null,
                                              width: 150.0,
                                              height: 40.0,
                                              child: Container(
                                                width: 150.0,
                                                height: 40.0,
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
                                                          left: 0.0,
                                                          top: 0.0,
                                                          right: null,
                                                          bottom: null,
                                                          width: 78.0,
                                                          height: 20.0,
                                                          child:
                                                              DefaultTextStyle(
                                                            style: TextStyle(
                                                              height:
                                                                  1.2599999564034599,
                                                              fontSize: 14.0,
                                                              fontFamily:
                                                                  'Outfit',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              color: Color
                                                                  .fromARGB(255,
                                                                      0, 0, 0),

                                                              /* letterSpacing: -0.21, */
                                                            ),
                                                            child: Text(
                                                              '''Bank Jateng''',
                                                              overflow:
                                                                  TextOverflow
                                                                      .visible,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ),
                                                          )),
                                                      Positioned(
                                                          left: 0.0,
                                                          top: 23.0,
                                                          right: null,
                                                          bottom: null,
                                                          width: 152.0,
                                                          height: 19.0,
                                                          child:
                                                              DefaultTextStyle(
                                                            style: TextStyle(
                                                              height: 1.5,
                                                              fontSize: 11.0,
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      120,
                                                                      120,
                                                                      120),

                                                              /* letterSpacing: -0.16499999999999998, */
                                                            ),
                                                            child: Text(
                                                              '''Konfirmasi Otomatis 3menit''',
                                                              overflow:
                                                                  TextOverflow
                                                                      .visible,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ),
                                                          ))
                                                    ]),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0.0,
                                              top: 0.0,
                                              right: null,
                                              bottom: null,
                                              width: 50.0,
                                              height: 50.0,
                                              child: Container(
                                                width: 50.0,
                                                height: 50.0,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10.0),
                                                  boxShadow: kIsWeb
                                                      ? []
                                                      : [
                                                          BoxShadow(
                                                            color:
                                                                Color.fromARGB(
                                                                    51,
                                                                    120,
                                                                    120,
                                                                    120),
                                                            offset: Offset(
                                                                0.0, 2.0),
                                                            blurRadius: 5.0,
                                                          )
                                                        ],
                                                ),
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10.0),
                                                  child: Container(
                                                    color: Color.fromARGB(
                                                        255, 255, 255, 255),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 5.0,
                                              top: 16.0,
                                              right: null,
                                              bottom: null,
                                              width: 40.0,
                                              height: 18.0,
                                              child: Container(
                                                width: 40.0,
                                                height: 18.0,
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.zero,
                                                  child: Image.asset(
                                                    "assets/images/jateng.png",
                                                    color: null,
                                                    fit: BoxFit.cover,
                                                    width: 40.0,
                                                    height: 18.0,
                                                    colorBlendMode:
                                                        BlendMode.dstATop,
                                                  ),
                                                ),
                                              ),
                                            )
                                          ]),
                                    ),
                                  )),
                              Positioned(
                                  left: 0.0,
                                  top: 309.0,
                                  right: null,
                                  bottom: null,
                                  width: 220.0,
                                  height: 50.0,
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.pop(context);
                                      ob.pilihPembayaran(0, 'Link Aja',
                                          'assets/images/linkaja.png');
                                    },
                                    child: Container(
                                      width: 220.0,
                                      height: 50.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(0.0),
                                      ),
                                      child: Stack(
                                          fit: StackFit.expand,
                                          alignment: Alignment.center,
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              left: 70.0,
                                              top: 6.0,
                                              right: null,
                                              bottom: null,
                                              width: 150.0,
                                              height: 39.0,
                                              child: Container(
                                                width: 150.0,
                                                height: 39.0,
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
                                                          left: 0.0,
                                                          top: 0.0,
                                                          right: null,
                                                          bottom: null,
                                                          width: 50.0,
                                                          height: 20.0,
                                                          child:
                                                              DefaultTextStyle(
                                                            style: TextStyle(
                                                              height:
                                                                  1.2599999564034599,
                                                              fontSize: 14.0,
                                                              fontFamily:
                                                                  'Outfit',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              color: Color
                                                                  .fromARGB(255,
                                                                      0, 0, 0),

                                                              /* letterSpacing: -0.21, */
                                                            ),
                                                            child: Text(
                                                              '''Link Aja''',
                                                              overflow:
                                                                  TextOverflow
                                                                      .visible,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ),
                                                          )),
                                                      Positioned(
                                                          left: 0.0,
                                                          top: 22.0,
                                                          right: null,
                                                          bottom: null,
                                                          width: 152.0,
                                                          height: 19.0,
                                                          child:
                                                              DefaultTextStyle(
                                                            style: TextStyle(
                                                              height: 1.5,
                                                              fontSize: 11.0,
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      120,
                                                                      120,
                                                                      120),

                                                              /* letterSpacing: -0.16499999999999998, */
                                                            ),
                                                            child: Text(
                                                              '''Konfirmasi Otomatis 3menit''',
                                                              overflow:
                                                                  TextOverflow
                                                                      .visible,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ),
                                                          ))
                                                    ]),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0.0,
                                              top: 0.0,
                                              right: null,
                                              bottom: null,
                                              width: 58.0,
                                              height: 50.0,
                                              child: Container(
                                                width: 58.0,
                                                height: 50.0,
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
                                                        left: 4.0,
                                                        top: 0.0,
                                                        right: null,
                                                        bottom: null,
                                                        width: 50.0,
                                                        height: 50.0,
                                                        child: Container(
                                                          width: 50.0,
                                                          height: 50.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10.0),
                                                            boxShadow: kIsWeb
                                                                ? []
                                                                : [
                                                                    BoxShadow(
                                                                      color: Color.fromARGB(
                                                                          51,
                                                                          120,
                                                                          120,
                                                                          120),
                                                                      offset: Offset(
                                                                          0.0,
                                                                          2.0),
                                                                      blurRadius:
                                                                          5.0,
                                                                    )
                                                                  ],
                                                          ),
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10.0),
                                                            child: Container(
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      255,
                                                                      255,
                                                                      255),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0.0,
                                                        top: 3.0,
                                                        right: null,
                                                        bottom: null,
                                                        width: 58.0,
                                                        height: 44.0,
                                                        child: Container(
                                                          width: 58.0,
                                                          height: 44.0,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .zero,
                                                            child: Image.asset(
                                                              "assets/images/linkaja.png",
                                                              color: null,
                                                              fit: BoxFit.cover,
                                                              width: 58.0,
                                                              height: 44.0,
                                                              colorBlendMode:
                                                                  BlendMode
                                                                      .dstATop,
                                                            ),
                                                          ),
                                                        ),
                                                      )
                                                    ]),
                                              ),
                                            )
                                          ]),
                                    ),
                                  ))
                            ]),
                      ),
                    )
                  ]),
            ),
          )
        ],
      ),
    ));
  }
}
