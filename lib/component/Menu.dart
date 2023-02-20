import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import '../helpers/mask/mask.dart';
import '../helpers/svg/svg.dart';
import '../helpers/transform/transform.dart';

class Menu extends StatelessWidget {
  int index;
  Menu({required this.index});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0.0,
      right: null,
      bottom: 0,
      width: MediaQuery.of(context).size.width,
      height: 82.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 82.0,
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
                          (BuildContext context, BoxConstraints constraints) {
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
                                  height: 82.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(40.0),
                                      topRight: Radius.circular(40.0),
                                      bottomRight: Radius.circular(0.0),
                                      bottomLeft: Radius.circular(0.0),
                                    ),
                                    boxShadow: kIsWeb
                                        ? []
                                        : [
                                            BoxShadow(
                                              color: Color.fromARGB(
                                                  51, 43, 43, 43),
                                              offset: Offset(0.0, 0.0),
                                              blurRadius: 5.0,
                                            )
                                          ],
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(40.0),
                                      topRight: Radius.circular(40.0),
                                      bottomRight: Radius.circular(0.0),
                                      bottomLeft: Radius.circular(0.0),
                                    ),
                                    child: Container(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                    ),
                                  ),
                                ),
                              ))
                        ]);
                      }),
                    )
                  ]),
            ),
            //Mindfull
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.10256410256410256;

                final double height =
                    constraints.maxHeight * 0.5365853658536586;

                return Stack(children: [
                  TransformHelper.translate(
                    x: constraints.maxWidth * 0.33076923076923076,
                    y: constraints.maxHeight * 0.24390243902439024,
                    z: 0,
                    child: GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, '/Mindfull');
                        },
                        child: Container(
                          width: width,
                          height: height,
                          child: Stack(
                              fit: StackFit.expand,
                              alignment: Alignment.center,
                              clipBehavior: Clip.none,
                              children: [
                                Container(
                                  width: 40.0,
                                  height: 44.0,
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
                                                constraints.maxWidth * 1.125;

                                            final double height =
                                                constraints.maxHeight *
                                                    0.45454545454545453;

                                            return Stack(children: [
                                              TransformHelper.translate(
                                                  x: 0,
                                                  y: constraints.maxHeight *
                                                      0.6590909090909091,
                                                  z: 0,
                                                  child: Container(
                                                    width: width,
                                                    height: height,
                                                    child: Text(
                                                      '''Mindfull''',
                                                      overflow:
                                                          TextOverflow.visible,
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        height:
                                                            1.3502273559570312,
                                                        fontSize: 9.8,
                                                        fontFamily: 'Outfit',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: index == 2
                                                            ? Color.fromARGB(
                                                                255,
                                                                47,
                                                                115,
                                                                254)
                                                            : Color.fromARGB(
                                                                255,
                                                                120,
                                                                120,
                                                                120),

                                                        /* letterSpacing: 0.0, */
                                                      ),
                                                    ),
                                                  ))
                                            ]);
                                          }),
                                        )
                                      ]),
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
                                        constraints.maxWidth * 0.625;

                                    final double height =
                                        constraints.maxHeight *
                                            0.5681818181818182;

                                    return Stack(children: [
                                      TransformHelper.translate(
                                          x: constraints.maxWidth * 0.175,
                                          y: 0,
                                          z: 0,
                                          child: Container(
                                            width: width,
                                            height: height,
                                            child: Container(
                                              width: 25.0,
                                              height: 25.0,
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
                                                      width: 25.0,
                                                      height: 25.0,
                                                      child: Mask.fromSVGPath(
                                                        'M0 0L25 0L25 25L0 25L0 0Z',
                                                        child: Stack(
                                                            fit:
                                                                StackFit.expand,
                                                            alignment: Alignment
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
                                                                child: LayoutBuilder(builder:
                                                                    (BuildContext
                                                                            context,
                                                                        BoxConstraints
                                                                            constraints) {
                                                                  double
                                                                      percentWidth =
                                                                      0.8041666412353515;
                                                                  double
                                                                      scaleX =
                                                                      (constraints.maxWidth *
                                                                              percentWidth) /
                                                                          20.10416603088379;

                                                                  double
                                                                      percentHeight =
                                                                      0.8041666412353515;
                                                                  double
                                                                      scaleY =
                                                                      (constraints.maxHeight *
                                                                              percentHeight) /
                                                                          20.10416603088379;

                                                                  return Stack(
                                                                      children: [
                                                                        TransformHelper.translateAndScale(
                                                                            translateX: constraints.maxWidth * 0.125,
                                                                            translateY: constraints.maxHeight * 0.07084146976470947,
                                                                            translateZ: 0,
                                                                            scaleX: scaleX,
                                                                            scaleY: scaleY,
                                                                            scaleZ: 1,
                                                                            child: Container(
                                                                              width: 20.10416603088379,
                                                                              height: 20.10416603088379,
                                                                              child: SvgWidget(painters: [
                                                                                SvgPathPainter.fill()
                                                                                  ..addPath('M14.2187 11.7708L8.33333 5.88542L14.2187 0L20.1042 5.88542L14.2187 11.7708ZM0 9.6875L0 1.35417L8.33333 1.35417L8.33333 9.6875L0 9.6875ZM10.4167 20.1042L10.4167 11.7708L18.75 11.7708L18.75 20.1042L10.4167 20.1042ZM0 20.1042L0 11.7708L8.33333 11.7708L8.33333 20.1042L0 20.1042ZM2.08333 7.60417L6.25 7.60417L6.25 3.4375L2.08333 3.4375L2.08333 7.60417ZM14.2448 8.85417L17.1875 5.91146L14.2448 2.96875L11.3021 5.91146L14.2448 8.85417ZM12.5 18.0208L16.6667 18.0208L16.6667 13.8542L12.5 13.8542L12.5 18.0208ZM2.08333 18.0208L6.25 18.0208L6.25 13.8542L2.08333 13.8542L2.08333 18.0208Z')
                                                                                  ..color = index == 2 ? Color.fromARGB(255, 47, 115, 254) : Color.fromARGB(255, 120, 120, 120),
                                                                              ]),
                                                                            ))
                                                                      ]);
                                                                }),
                                                              )
                                                            ]),
                                                        offset:
                                                            Offset(0.0, 0.0),
                                                      ),
                                                    )
                                                  ]),
                                            ),
                                          ))
                                    ]);
                                  }),
                                )
                              ]),
                        )),
                  )
                ]);
              }),
            ),
            //Menu
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.07692307692307693;

                final double height =
                    constraints.maxHeight * 0.5365853658536586;

                return Stack(children: [
                  TransformHelper.translate(
                    x: constraints.maxWidth * 0.10512820512820513,
                    y: constraints.maxHeight * 0.24390243902439024,
                    z: 0,
                    child: GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, '/Home');
                        },
                        child: Container(
                          width: width,
                          height: height,
                          child: Stack(
                              fit: StackFit.expand,
                              alignment: Alignment.center,
                              clipBehavior: Clip.none,
                              children: [
                                Container(
                                  width: 30.0,
                                  height: 44.0,
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
                                                constraints.maxWidth *
                                                    1.1666666666666667;

                                            final double height =
                                                constraints.maxHeight *
                                                    0.45454545454545453;

                                            return Stack(children: [
                                              TransformHelper.translate(
                                                  x: 0,
                                                  y: constraints.maxHeight *
                                                      0.6590909090909091,
                                                  z: 0,
                                                  child: Container(
                                                    width: width,
                                                    height: height,
                                                    child: Text(
                                                      '''Home''',
                                                      overflow:
                                                          TextOverflow.visible,
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        height:
                                                            1.3502273559570312,
                                                        fontSize: 10.0,
                                                        fontFamily: 'Outfit',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: index == 1
                                                            ? Color.fromARGB(
                                                                255,
                                                                47,
                                                                115,
                                                                254)
                                                            : Color.fromARGB(
                                                                255,
                                                                120,
                                                                120,
                                                                120),

                                                        /* letterSpacing: 0.0, */
                                                      ),
                                                    ),
                                                  ))
                                            ]);
                                          }),
                                        )
                                      ]),
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
                                    final double width = constraints.maxWidth *
                                        0.8333333333333334;

                                    final double height =
                                        constraints.maxHeight *
                                            0.5681818181818182;

                                    return Stack(children: [
                                      TransformHelper.translate(
                                          x: constraints.maxWidth *
                                              0.06666666666666667,
                                          y: 0,
                                          z: 0,
                                          child: Container(
                                            width: width,
                                            height: height,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.zero,
                                              child: Container(
                                                width: 25.0,
                                                height: 25.0,
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
                                                          double percentWidth =
                                                              0.7142857360839844;
                                                          double scaleX = (constraints
                                                                      .maxWidth *
                                                                  percentWidth) /
                                                              17.85714340209961;

                                                          double percentHeight =
                                                              0.7856070709228515;
                                                          double scaleY = (constraints
                                                                      .maxHeight *
                                                                  percentHeight) /
                                                              19.64017677307129;

                                                          return Stack(
                                                              children: [
                                                                TransformHelper
                                                                    .translateAndScale(
                                                                        translateX: constraints.maxWidth *
                                                                            0.14285714149475098,
                                                                        translateY:
                                                                            constraints.maxHeight *
                                                                                0.10725010871887207,
                                                                        translateZ:
                                                                            0,
                                                                        scaleX:
                                                                            scaleX,
                                                                        scaleY:
                                                                            scaleY,
                                                                        scaleZ:
                                                                            1,
                                                                        child:
                                                                            Container(
                                                                          width:
                                                                              17.85714340209961,
                                                                          height:
                                                                              19.64017677307129,
                                                                          child:
                                                                              SvgWidget(painters: [
                                                                            SvgPathPainter.fill()
                                                                              ..addPath('M7.67143 0.441961C8.02799 0.155902 8.47145 0 8.92857 0C9.3857 0 9.82916 0.155902 10.1857 0.441961L17.1054 5.99285C17.34 6.18109 17.5294 6.41962 17.6595 6.69083C17.7896 6.96204 17.8571 7.25901 17.8571 7.55982L17.8571 17.6312C17.8571 18.164 17.6455 18.675 17.2687 19.0518C16.892 19.4285 16.381 19.6402 15.8482 19.6402L13.6161 19.6402C13.0833 19.6402 12.5723 19.4285 12.1955 19.0518C11.8188 18.675 11.6071 18.164 11.6071 17.6312L11.6071 11.8277C11.6071 11.6501 11.5366 11.4797 11.411 11.3542C11.2854 11.2286 11.1151 11.158 10.9375 11.158L6.91964 11.158C6.74204 11.158 6.57172 11.2286 6.44613 11.3542C6.32055 11.4797 6.25 11.6501 6.25 11.8277L6.25 17.6312C6.25 18.164 6.03835 18.675 5.6616 19.0518C5.28485 19.4285 4.77387 19.6402 4.24107 19.6402L2.00893 19.6402C1.47613 19.6402 0.965149 19.4285 0.588402 19.0518C0.211655 18.675 0 18.164 0 17.6312L0 7.55982C0 6.95 0.276786 6.3741 0.751786 5.99285L7.67143 0.441961L7.67143 0.441961Z')
                                                                              ..color = index == 1 ? Color.fromARGB(255, 47, 115, 254) : Color.fromARGB(255, 120, 120, 120),
                                                                          ]),
                                                                        ))
                                                              ]);
                                                        }),
                                                      )
                                                    ]),
                                              ),
                                            ),
                                          ))
                                    ]);
                                  }),
                                )
                              ]),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.3076923076923077;

                final double height =
                    constraints.maxHeight * 0.5365853658536586;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5846153846153846,
                      y: constraints.maxHeight * 0.24390243902439024,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Stack(
                            fit: StackFit.expand,
                            alignment: Alignment.center,
                            clipBehavior: Clip.none,
                            children: [
                              //Kelas
                              Container(
                                width: 120.0,
                                height: 44.0,
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
                                              constraints.maxWidth *
                                                  0.26666666666666666;

                                          final double height =
                                              constraints.maxHeight *
                                                  0.45454545454545453;

                                          return Stack(children: [
                                            TransformHelper.translate(
                                                x: 0,
                                                y: constraints.maxHeight *
                                                    0.6590909090909091,
                                                z: 0,
                                                child: Container(
                                                  width: width,
                                                  height: height,
                                                  child: Text(
                                                    '''Kelas''',
                                                    overflow:
                                                        TextOverflow.visible,
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      height:
                                                          1.3502273559570312,
                                                      fontSize: 10.0,
                                                      fontFamily: 'Outfit',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: index == 3
                                                          ? Color.fromARGB(
                                                              255, 47, 115, 254)
                                                          : Color.fromARGB(255,
                                                              120, 120, 120),

                                                      /* letterSpacing: 0.0, */
                                                    ),
                                                  ),
                                                ))
                                          ]);
                                        }),
                                      )
                                    ]),
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
                                  final double width = constraints.maxWidth *
                                      0.20833333333333334;

                                  final double height = constraints.maxHeight *
                                      0.5681818181818182;

                                  return Stack(children: [
                                    TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.008333333333333333,
                                      y: 0,
                                      z: 0,
                                      child: GestureDetector(
                                          onTap: () {
                                            Navigator.pushNamed(
                                                context, '/Kelas');
                                          },
                                          child: Container(
                                            width: width,
                                            height: height,
                                            child: Container(
                                              width: 25.0,
                                              height: 25.0,
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
                                                      width: 25.0,
                                                      height: 25.0,
                                                      child: Mask.fromSVGPath(
                                                        'M0 0L25 0L25 25L0 25L0 0Z',
                                                        child: Stack(
                                                            fit:
                                                                StackFit.expand,
                                                            alignment: Alignment
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
                                                                child: LayoutBuilder(builder:
                                                                    (BuildContext
                                                                            context,
                                                                        BoxConstraints
                                                                            constraints) {
                                                                  double
                                                                      percentWidth =
                                                                      0.75;
                                                                  double
                                                                      scaleX =
                                                                      (constraints.maxWidth *
                                                                              percentWidth) /
                                                                          18.75;

                                                                  double
                                                                      percentHeight =
                                                                      0.8958333587646484;
                                                                  double
                                                                      scaleY =
                                                                      (constraints.maxHeight *
                                                                              percentHeight) /
                                                                          22.39583396911621;

                                                                  return Stack(
                                                                      children: [
                                                                        TransformHelper.translateAndScale(
                                                                            translateX: constraints.maxWidth * 0.125,
                                                                            translateY: constraints.maxHeight * 0.041666665077209473,
                                                                            translateZ: 0,
                                                                            scaleX: scaleX,
                                                                            scaleY: scaleY,
                                                                            scaleZ: 1,
                                                                            child: Container(
                                                                              width: 18.75,
                                                                              height: 22.39583396911621,
                                                                              child: SvgWidget(painters: [
                                                                                SvgPathPainter.fill()
                                                                                  ..addPath('M9.375 22.3958C8.125 21.2153 6.69271 20.3125 5.07812 19.6875C3.46354 19.0625 1.77083 18.75 0 18.75L0 7.29167C1.75347 7.29167 3.4375 7.60833 5.05208 8.24167C6.66667 8.8757 8.10764 9.79167 9.375 10.9896C10.6424 9.79167 12.0833 8.8757 13.6979 8.24167C15.3125 7.60833 16.9965 7.29167 18.75 7.29167L18.75 18.75C16.9618 18.75 15.2649 19.0625 13.6594 19.6875C12.0531 20.3125 10.625 21.2153 9.375 22.3958ZM9.375 19.6875C10.4688 18.8715 11.6319 18.2205 12.8646 17.7344C14.0972 17.2483 15.3646 16.9271 16.6667 16.7708L16.6667 9.58333C15.3993 9.80903 14.1538 10.2646 12.9302 10.95C11.7059 11.6361 10.5208 12.5521 9.375 13.6979C8.22917 12.5521 7.04444 11.6361 5.82083 10.95C4.59653 10.2646 3.35069 9.80903 2.08333 9.58333L2.08333 16.7708C3.38542 16.9271 4.65278 17.2483 5.88542 17.7344C7.11805 18.2205 8.28125 18.8715 9.375 19.6875ZM9.375 8.33333C8.22917 8.33333 7.24826 7.92535 6.43229 7.10938C5.61632 6.2934 5.20833 5.3125 5.20833 4.16667C5.20833 3.02083 5.61632 2.03993 6.43229 1.22396C7.24826 0.407986 8.22917 0 9.375 0C10.5208 0 11.5017 0.407986 12.3177 1.22396C13.1337 2.03993 13.5417 3.02083 13.5417 4.16667C13.5417 5.3125 13.1337 6.2934 12.3177 7.10938C11.5017 7.92535 10.5208 8.33333 9.375 8.33333ZM9.375 6.25C9.94792 6.25 10.4385 6.04583 10.8469 5.6375C11.2545 5.22986 11.4583 4.73958 11.4583 4.16667C11.4583 3.59375 11.2545 3.10313 10.8469 2.69479C10.4385 2.28715 9.94792 2.08333 9.375 2.08333C8.80208 2.08333 8.31181 2.28715 7.90417 2.69479C7.49583 3.10313 7.29167 3.59375 7.29167 4.16667C7.29167 4.73958 7.49583 5.22986 7.90417 5.6375C8.31181 6.04583 8.80208 6.25 9.375 6.25Z')
                                                                                  ..color = index == 3 ? Color.fromARGB(255, 47, 115, 254) : Color.fromARGB(255, 120, 120, 120),
                                                                              ]),
                                                                            ))
                                                                      ]);
                                                                }),
                                                              )
                                                            ]),
                                                        offset:
                                                            Offset(0.0, 0.0),
                                                      ),
                                                    )
                                                  ]),
                                            ),
                                          )),
                                    )
                                  ]);
                                }),
                              ),
                              //Profil
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
                                      constraints.maxWidth * 0.225;

                                  final double height = constraints.maxHeight;

                                  return Stack(children: [
                                    TransformHelper.translate(
                                      x: constraints.maxWidth * 0.775,
                                      y: 0,
                                      z: 0,
                                      child: GestureDetector(
                                          onTap: () {
                                            Navigator.pushNamed(
                                                context, '/Profil');
                                          },
                                          child: Container(
                                            width: width,
                                            height: height,
                                            child: Stack(
                                                fit: StackFit.expand,
                                                alignment: Alignment.center,
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Container(
                                                    width: 27.0,
                                                    height: 44.0,
                                                    child: Stack(
                                                        fit: StackFit.expand,
                                                        alignment:
                                                            Alignment.center,
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
                                                              final double
                                                                  width =
                                                                  constraints
                                                                          .maxWidth *
                                                                      1.1851851851851851;

                                                              final double
                                                                  height =
                                                                  constraints
                                                                          .maxHeight *
                                                                      0.45454545454545453;

                                                              return Stack(
                                                                  children: [
                                                                    TransformHelper.translate(
                                                                        x: 0,
                                                                        y: constraints.maxHeight * 0.6590909090909091,
                                                                        z: 0,
                                                                        child: Container(
                                                                          width:
                                                                              width,
                                                                          height:
                                                                              height,
                                                                          child:
                                                                              Text(
                                                                            '''Profil''',
                                                                            overflow:
                                                                                TextOverflow.visible,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style:
                                                                                TextStyle(
                                                                              height: 1.3502273559570312,
                                                                              fontSize: 9.0,
                                                                              fontFamily: 'Outfit',
                                                                              fontWeight: FontWeight.w500,
                                                                              color: index == 4 ? Color.fromARGB(255, 47, 115, 254) : Color.fromARGB(255, 120, 120, 120),

                                                                              /* letterSpacing: 0.0, */
                                                                            ),
                                                                          ),
                                                                        ))
                                                                  ]);
                                                            }),
                                                          )
                                                        ]),
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
                                                              0.9259259259259259;

                                                      final double height =
                                                          constraints
                                                                  .maxHeight *
                                                              0.5681818181818182;

                                                      return Stack(children: [
                                                        TransformHelper
                                                            .translate(
                                                                x: constraints
                                                                        .maxWidth *
                                                                    0.037037037037037035,
                                                                y: 0,
                                                                z: 0,
                                                                child:
                                                                    Container(
                                                                  width: width,
                                                                  height:
                                                                      height,
                                                                  child:
                                                                      Container(
                                                                    width: 25.0,
                                                                    height:
                                                                        25.0,
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
                                                                            left:
                                                                                0.0,
                                                                            top:
                                                                                0.0,
                                                                            right:
                                                                                null,
                                                                            bottom:
                                                                                null,
                                                                            width:
                                                                                25.0,
                                                                            height:
                                                                                25.0,
                                                                            child:
                                                                                Mask.fromSVGPath(
                                                                              'M0 0L25 0L25 25L0 25L0 0Z',
                                                                              child: Stack(fit: StackFit.expand, alignment: Alignment.center, clipBehavior: Clip.none, children: [
                                                                                Positioned(
                                                                                  left: 0.0,
                                                                                  top: 0.0,
                                                                                  right: 0.0,
                                                                                  bottom: 0.0,
                                                                                  width: null,
                                                                                  height: null,
                                                                                  child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
                                                                                    double percentWidth = 0.8333333587646484;
                                                                                    double scaleX = (constraints.maxWidth * percentWidth) / 20.83333396911621;

                                                                                    double percentHeight = 0.8333333587646484;
                                                                                    double scaleY = (constraints.maxHeight * percentHeight) / 20.83333396911621;

                                                                                    return Stack(children: [
                                                                                      TransformHelper.translateAndScale(
                                                                                          translateX: constraints.maxWidth * 0.08333333015441895,
                                                                                          translateY: constraints.maxHeight * 0.08333333015441895,
                                                                                          translateZ: 0,
                                                                                          scaleX: scaleX,
                                                                                          scaleY: scaleY,
                                                                                          scaleZ: 1,
                                                                                          child: Container(
                                                                                            width: 20.83333396911621,
                                                                                            height: 20.83333396911621,
                                                                                            child: SvgWidget(painters: [
                                                                                              SvgPathPainter.fill()
                                                                                                ..addPath('M4.01042 15.7292C4.89583 15.0521 5.88542 14.5181 6.97917 14.1271C8.07292 13.7368 9.21875 13.5417 10.4167 13.5417C11.6146 13.5417 12.7604 13.7368 13.8542 14.1271C14.9479 14.5181 15.9375 15.0521 16.8229 15.7292C17.4306 15.0174 17.9038 14.2101 18.2427 13.3073C18.5809 12.4045 18.75 11.441 18.75 10.4167C18.75 8.10764 17.9385 6.14132 16.3156 4.51771C14.692 2.89479 12.7257 2.08333 10.4167 2.08333C8.10764 2.08333 6.14167 2.89479 4.51875 4.51771C2.89514 6.14132 2.08333 8.10764 2.08333 10.4167C2.08333 11.441 2.25278 12.4045 2.59167 13.3073C2.92986 14.2101 3.40278 15.0174 4.01042 15.7292ZM10.4167 11.4583C9.39236 11.4583 8.52847 11.1069 7.825 10.4042C7.12222 9.7007 6.77083 8.83681 6.77083 7.8125C6.77083 6.7882 7.12222 5.92431 7.825 5.22083C8.52847 4.51806 9.39236 4.16667 10.4167 4.16667C11.441 4.16667 12.3049 4.51806 13.0083 5.22083C13.7111 5.92431 14.0625 6.7882 14.0625 7.8125C14.0625 8.83681 13.7111 9.7007 13.0083 10.4042C12.3049 11.1069 11.441 11.4583 10.4167 11.4583ZM10.4167 20.8333C8.9757 20.8333 7.62153 20.5597 6.35417 20.0125C5.08681 19.466 3.98438 18.724 3.04688 17.7865C2.10938 16.849 1.36736 15.7465 0.820834 14.4792C0.273611 13.2118 0 11.8576 0 10.4167C0 8.9757 0.273611 7.62153 0.820834 6.35417C1.36736 5.08681 2.10938 3.98438 3.04688 3.04688C3.98438 2.10938 5.08681 1.36701 6.35417 0.819792C7.62153 0.273264 8.9757 0 10.4167 0C11.8576 0 13.2118 0.273264 14.4792 0.819792C15.7465 1.36701 16.849 2.10938 17.7865 3.04688C18.724 3.98438 19.466 5.08681 20.0125 6.35417C20.5597 7.62153 20.8333 8.9757 20.8333 10.4167C20.8333 11.8576 20.5597 13.2118 20.0125 14.4792C19.466 15.7465 18.724 16.849 17.7865 17.7865C16.849 18.724 15.7465 19.466 14.4792 20.0125C13.2118 20.5597 11.8576 20.8333 10.4167 20.8333ZM10.4167 18.75C11.3368 18.75 12.2049 18.6156 13.0208 18.3469C13.8368 18.0774 14.5833 17.691 15.2604 17.1875C14.5833 16.684 13.8368 16.2976 13.0208 16.0281C12.2049 15.7594 11.3368 15.625 10.4167 15.625C9.49653 15.625 8.62847 15.7594 7.8125 16.0281C6.99653 16.2976 6.25 16.684 5.57292 17.1875C6.25 17.691 6.99653 18.0774 7.8125 18.3469C8.62847 18.6156 9.49653 18.75 10.4167 18.75ZM10.4167 9.375C10.8681 9.375 11.2413 9.22743 11.5365 8.93229C11.8316 8.63715 11.9792 8.26389 11.9792 7.8125C11.9792 7.36111 11.8316 6.98785 11.5365 6.69271C11.2413 6.39757 10.8681 6.25 10.4167 6.25C9.96528 6.25 9.59202 6.39757 9.29688 6.69271C9.00174 6.98785 8.85417 7.36111 8.85417 7.8125C8.85417 8.26389 9.00174 8.63715 9.29688 8.93229C9.59202 9.22743 9.96528 9.375 10.4167 9.375Z')
                                                                                                ..color = index == 4 ? Color.fromARGB(255, 47, 115, 254) : Color.fromARGB(255, 120, 120, 120),
                                                                                            ]),
                                                                                          ))
                                                                                    ]);
                                                                                  }),
                                                                                )
                                                                              ]),
                                                                              offset: Offset(0.0, 0.0),
                                                                            ),
                                                                          )
                                                                        ]),
                                                                  ),
                                                                ))
                                                      ]);
                                                    }),
                                                  )
                                                ]),
                                          )),
                                    )
                                  ]);
                                }),
                              )
                            ]),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
