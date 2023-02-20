import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../helpers/mask/mask.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  void initState() {
    super.initState();
    new Future.delayed(const Duration(seconds: 3),
        () => Navigator.pushNamed(context, '/Login'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, '/Login');
          },
          child: CircleAvatar(
            child: Icon(Icons.navigate_next),
          ),
        ),
        body: SingleChildScrollView(
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 844.0,
              child: Stack(
                  fit: StackFit.expand,
                  alignment: Alignment.center,
                  clipBehavior: Clip.none,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.zero,
                      child: Container(
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    Positioned(
                      left: -92.0,
                      top: -94.0,
                      right: null,
                      bottom: null,
                      width: 574.0,
                      height: 659.0,
                      child: Mask.fromSVGPath(
                        'M574 329.5C574 511.478 445.506 659 287 659C128.494 659 0 511.478 0 329.5C0 147.522 128.494 0 287 0C445.506 0 574 147.522 574 329.5Z',
                        child: Stack(
                            fit: StackFit.expand,
                            alignment: Alignment.center,
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                // left: -116.2430419921875,
                                // top: -294.5251770019531,
                                right: null,
                                bottom: null,
                                width: 690.2430419921875,
                                height: 976.5348510742188,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.zero,
                                  child: Image.asset(
                                    "assets/images/intro3.png",
                                    fit: BoxFit.cover,
                                    // width: 690.2430419921875,
                                    // height: 976.5348510742188,
                                    colorBlendMode: BlendMode.dstATop,
                                  ),
                                ),
                              )
                            ]),
                        offset: Offset(0.0, 0.0),
                      ),
                    ),
                    Positioned(
                      left: 0.0,
                      top: 582.0,
                      right: null,
                      bottom: null,
                      width: MediaQuery.of(context).size.width,
                      height: 262.0,
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 262.0,
                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.circular(0.0),
                        // ),
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
                                height: 262.0,
                                child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 262.0,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20.0),
                                      topRight: Radius.circular(20.0),
                                      bottomRight: Radius.circular(0.0),
                                      bottomLeft: Radius.circular(0.0),
                                    ),
                                    child: Container(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20.0,
                                top: 10.0,
                                right: null,
                                bottom: null,
                                width: MediaQuery.of(context).size.width * 0.9,
                                height: 216.0,
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  height: 216.0,
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
                                          width: 300,
                                          height: 50,
                                          child: RichText(
                                              overflow: TextOverflow.visible,
                                              textAlign: TextAlign.left,
                                              text: const TextSpan(
                                                style: TextStyle(
                                                  height: 1.2599999687888406,
                                                  fontSize: 11.0,
                                                  fontFamily: 'Outfit',
                                                  fontWeight: FontWeight.w300,
                                                  color: Color.fromARGB(
                                                      255, 42, 42, 42),

                                                  /* letterSpacing: 0.385, */
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '''Seimbangkan ''',
                                                    style: TextStyle(
                                                      fontSize: 18.0,
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Color.fromARGB(
                                                          255, 42, 42, 42),

                                                      /* letterSpacing: null, */
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text:
                                                        '''Kesehatan Fisik dan Mental Anda ''',
                                                    style: TextStyle(
                                                      fontSize: 18.0,
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Color.fromARGB(
                                                          255, 42, 42, 42),
                                                      /* letterSpacing: null, */
                                                    ),
                                                  ),
                                                ],
                                              )),
                                        ),
                                        Positioned(
                                          left: 0.0,
                                          top: 50.0,
                                          right: null,
                                          bottom: null,
                                          width: 460.0,
                                          height: 51.0,
                                          child: Text(
                                            '''Kami akan membantu anda menyeimbangkan\nkesehatan fisik dan mental anda dengan\nmetode yang telah terbukti ''',
                                            overflow: TextOverflow.visible,
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                height: 1.5,
                                                fontSize: 14.0,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xff5a5a5a)

                                                /* letterSpacing: 0.49000000000000005, */
                                                ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0.0,
                                          top: 120.0,
                                          right: null,
                                          bottom: null,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.9,
                                          height: 45.0,
                                          child: Container(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.9,
                                            height: 45.0,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                GestureDetector(
                                                  onTap: () {
                                                    Navigator.pushNamed(
                                                        context, '/Page1');
                                                  },
                                                  child: Container(
                                                    width: 10,
                                                    height: 10,
                                                    decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                      color: Color(0x4cc3c2c8),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(width: 8),
                                                GestureDetector(
                                                  onTap: () {
                                                    Navigator.pushNamed(
                                                        context, '/Page2');
                                                  },
                                                  child: Container(
                                                    width: 10,
                                                    height: 10,
                                                    decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                      color: Color(0x4cc3c2c8),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(width: 8),
                                                GestureDetector(
                                                  onTap: () {
                                                    Navigator.pushNamed(
                                                        context, '/Page3');
                                                  },
                                                  child: Container(
                                                    width: 15,
                                                    height: 15,
                                                    decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                      color: Color(0xffc3c2c8),
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        )
                                      ]),
                                ),
                              )
                            ]),
                      ),
                    )
                  ]),
            ),
          ),
        ));
  }
}
