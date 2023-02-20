import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import '../helpers/transform/transform.dart';

class Confirm extends StatelessWidget {
  String title;
  String img;
  String desc;
  String titleButton1;
  String titleButton2;
  Function btnFunc1;
  Function btnFunc2;

  Confirm(
      {required this.title,
      required this.desc,
      required this.titleButton1,
      required this.titleButton2,
      required this.btnFunc1,
      required this.btnFunc2,
      required this.img});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: MediaQuery.of(context).size.width,
      child: Stack(children: [
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
                      width: MediaQuery.of(context).size.width,
                      height: 298.0,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(
                              -7.202335106093471e-8, 1.440476150408402),
                          end: Alignment(
                              3.3617062467072856e-8, -2.139097775471874),
                          stops: [
                            0.4993542432785034,
                            0.6076416969299316,
                            0.6769013404846191
                          ],
                          colors: [
                            Color.fromARGB(255, 255, 255, 255),
                            Color.fromARGB(205, 255, 255, 255),
                            Color.fromARGB(0, 255, 255, 255)
                          ],
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
              builder: (BuildContext context, BoxConstraints constraints) {
            final double width = constraints.maxWidth * 0.3717948717948718;

            final double height = constraints.maxHeight * 0.36577181208053694;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.3153846153846154,
                  y: constraints.maxHeight * 0.174496644295302,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Visibility(
                      visible: false,
                      child: Container(
                        width: 145.0,
                        height: 109.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Image.asset(
                            img,
                            color: null,
                            fit: BoxFit.cover,
                            width: 145.0,
                            height: 109.0,
                            colorBlendMode: BlendMode.dstATop,
                          ),
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
              builder: (BuildContext context, BoxConstraints constraints) {
            final double width = constraints.maxWidth * 0.6102564102564103;

            final double height = constraints.maxHeight * 0.06711409395973154;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.19743589743589743,
                  y: constraints.maxHeight * 0.6006711409395973,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Text(
                      title,
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        height: 1.2599999564034599,
                        fontSize: 14.0,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(255, 42, 42, 42),

                        /* letterSpacing: 0.49000000000000005, */
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
              builder: (BuildContext context, BoxConstraints constraints) {
            final double width = constraints.maxWidth * 0.5051282051282051;

            final double height = constraints.maxHeight * 0.09395973154362416;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.2512820512820513,
                  y: constraints.maxHeight * 0.6879194630872483,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Text(
                      desc,
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        height: 1.2102272245619032,
                        fontSize: 9.0,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        color: Color.fromARGB(255, 42, 42, 42),

                        /* letterSpacing: 0.0, */
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
              builder: (BuildContext context, BoxConstraints constraints) {
            final double width = constraints.maxWidth * 0.5076923076923077;

            final double height = constraints.maxHeight * 0.09395973154362416;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.24615384615384617,
                  y: constraints.maxHeight * 0.8288590604026845,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: Container(
                      width: 198.0,
                      height: 28.0,
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
                              right: 0.0,
                              bottom: 0.0,
                              width: null,
                              height: null,
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 0.4797979797979798;

                                final double height = constraints.maxHeight;

                                return Stack(children: [
                                  TransformHelper.translate(
                                    x: 0,
                                    y: 0,
                                    z: 0,
                                    child: GestureDetector(
                                        onTap: () {
                                          btnFunc1();
                                        },
                                        child: Container(
                                          width: width,
                                          height: height,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.zero,
                                            child: Container(
                                              width: 95.0,
                                              height: 28.0,
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
                                                            constraints
                                                                .maxWidth;

                                                        final double height =
                                                            constraints
                                                                .maxHeight;

                                                        return Stack(children: [
                                                          TransformHelper
                                                              .translate(
                                                                  x: 0,
                                                                  y: 0,
                                                                  z: 0,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        width,
                                                                    height:
                                                                        height,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          95.0,
                                                                      height:
                                                                          28.0,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(20.0),
                                                                      ),
                                                                      child:
                                                                          ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(20.0),
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
                                                            constraints
                                                                    .maxWidth *
                                                                0.3368421052631579;

                                                        final double height =
                                                            constraints
                                                                    .maxHeight *
                                                                0.8214285714285714;

                                                        return Stack(children: [
                                                          TransformHelper
                                                              .translate(
                                                                  x: constraints
                                                                          .maxWidth *
                                                                      0.3684210526315789,
                                                                  y: constraints
                                                                          .maxHeight *
                                                                      0.17857142857142858,
                                                                  z: 0,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        width,
                                                                    height:
                                                                        height,
                                                                    child: Text(
                                                                      titleButton1,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .visible,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .justify,
                                                                      style:
                                                                          TextStyle(
                                                                        height:
                                                                            1.625227321277965,
                                                                        fontSize:
                                                                            11.0,
                                                                        fontFamily:
                                                                            'Outfit',
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                        color: Color.fromARGB(
                                                                            255,
                                                                            255,
                                                                            255,
                                                                            255),

                                                                        /* letterSpacing: 0.0, */
                                                                      ),
                                                                    ),
                                                                  ))
                                                        ]);
                                                      }),
                                                    )
                                                  ]),
                                            ),
                                          ),
                                        )),
                                  )
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
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 0.4797979797979798;

                                final double height = constraints.maxHeight;

                                return Stack(children: [
                                  TransformHelper.translate(
                                    x: constraints.maxWidth *
                                        0.5202020202020202,
                                    y: 0,
                                    z: 0,
                                    child: GestureDetector(
                                        onTap: () {
                                          btnFunc2();
                                        },
                                        child: Container(
                                          width: width,
                                          height: height,
                                          child: Container(
                                            width: 95.0,
                                            height: 28.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                            ),
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
                                                                    width: 95.0,
                                                                    height:
                                                                        28.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              20.0),
                                                                      border:
                                                                          Border
                                                                              .all(
                                                                        width:
                                                                            1.0,
                                                                        color: Color.fromARGB(
                                                                            102,
                                                                            120,
                                                                            120,
                                                                            120),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              20.0),
                                                                      child:
                                                                          Container(
                                                                        color: Color.fromARGB(
                                                                            255,
                                                                            255,
                                                                            255,
                                                                            255),
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
                                                              0.3473684210526316;

                                                      final double height =
                                                          constraints
                                                                  .maxHeight *
                                                              0.8214285714285714;

                                                      return Stack(children: [
                                                        TransformHelper
                                                            .translate(
                                                                x: constraints
                                                                        .maxWidth *
                                                                    0.3473684210526316,
                                                                y: constraints
                                                                        .maxHeight *
                                                                    0.17857142857142858,
                                                                z: 0,
                                                                child:
                                                                    Container(
                                                                  width: width,
                                                                  height:
                                                                      height,
                                                                  child: Text(
                                                                    titleButton2,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .visible,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .justify,
                                                                    style:
                                                                        TextStyle(
                                                                      height:
                                                                          1.625227321277965,
                                                                      fontSize:
                                                                          11.0,
                                                                      fontFamily:
                                                                          'Outfit',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      color: Color.fromARGB(
                                                                          255,
                                                                          42,
                                                                          42,
                                                                          42),

                                                                      /* letterSpacing: 0.0, */
                                                                    ),
                                                                  ),
                                                                )),
                                                      ]);
                                                    }),
                                                  ),
                                                ]),
                                          ),
                                        )),
                                  )
                                ]);
                              }),
                            ),
                          ]),
                    ),
                  )),
            ]);
          }),
        ),
        Positioned(
          left: 123.0,
          top: 0.0,
          right: null,
          bottom: null,
          width: 138.0,
          height: 137.0,
          child: Container(
            width: 138.0,
            height: 137.0,
            child: ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Image.asset(
                "assets/images/cc664b40fd3c3545c8bf09fe19adac89903bef76.png",
                color: null,
                fit: BoxFit.cover,
                width: 138.0,
                height: 137.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
          ),
        )
      ]),
    );
  }
}
