import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    new Future.delayed(const Duration(seconds: 3),
        () => Navigator.pushNamed(context, '/Page1'));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.white,
      child: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0xff2f73fe), Color(0xff002061)],
              ),
            ),
            padding: const EdgeInsets.only(
              top: 360,
              bottom: 361,
            ),
            child: Image.asset(
              'assets/images/logo.png',
              fit: BoxFit.contain,
            ),
            // child: Row(
            //   mainAxisSize: MainAxisSize.min,
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   crossAxisAlignment: CrossAxisAlignment.center,
            //   children: [
            //     Container(
            //       width: 247.60,
            //       height: 0.8 * MediaQuery.of(context).size.height,
            //       padding: const EdgeInsets.only(
            //         right: 18,
            //       ),
            //       child: Column(
            //         mainAxisSize: MainAxisSize.min,
            //         mainAxisAlignment: MainAxisAlignment.end,
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         children: [
            //           Transform.rotate(
            //             angle: 1.28,
            //             child: Container(
            //               width: 67.93,
            //               height: 64.62,
            //               child: Row(
            //                 mainAxisSize: MainAxisSize.min,
            //                 mainAxisAlignment: MainAxisAlignment.center,
            //                 crossAxisAlignment: CrossAxisAlignment.center,
            //                 children: [
            //                   Container(
            //                     width: 67.93,
            //                     height: 64.62,
            //                     color: Color(0xffd9d9d9),
            //                     padding: const EdgeInsets.all(8),
            //                     child: Row(
            //                       mainAxisSize: MainAxisSize.min,
            //                       mainAxisAlignment: MainAxisAlignment.center,
            //                       crossAxisAlignment: CrossAxisAlignment.center,
            //                       children: [
            //                         Container(
            //                           width: 51.18,
            //                           height: 45.52,
            //                           decoration: BoxDecoration(
            //                             borderRadius: BorderRadius.circular(8),
            //                             color: Colors.white,
            //                           ),
            //                         ),
            //                       ],
            //                     ),
            //                   ),
            //                 ],
            //               ),
            //             ),
            //           ),
            //           // SizedBox(height: 6758.38),
            //           // Text(
            //           //   "Umbrella",
            //           //   textAlign: TextAlign.center,
            //           //   style: TextStyle(
            //           //     color: Colors.white,
            //           //     fontSize: 43,
            //           //     fontFamily: "Lemonada",
            //           //     fontWeight: FontWeight.w600,
            //           //   ),
            //           // ),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 259,
                height: 259,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0x0cffffff),
                ),
              ),
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.bottomRight,
              child: Container(
                width: 199,
                height: 199,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0x0cffffff),
                ),
              ),
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.bottomRight,
              child: Container(
                width: 199,
                height: 199,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0x0cffffff),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
