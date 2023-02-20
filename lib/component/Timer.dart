import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CountdownTimerDemo extends StatefulWidget {
  const CountdownTimerDemo({Key? key}) : super(key: key);

  @override
  State<CountdownTimerDemo> createState() => _CountdownTimerDemoState();
}

class _CountdownTimerDemoState extends State<CountdownTimerDemo> {
  // Step 2
  Timer? countdownTimer;
  Duration myDuration = Duration(days: 5);
  @override
  void initState() {
    super.initState();
    startTimer();
  }

  /// Timer related methods ///
  // Step 3
  void startTimer() {
    countdownTimer =
        Timer.periodic(Duration(seconds: 1), (_) => setCountDown());
  }

  // Step 4
  void stopTimer() {
    setState(() => countdownTimer!.cancel());
  }

  // Step 5
  void resetTimer() {
    stopTimer();
    setState(() => myDuration = Duration(days: 5));
  }

  // Step 6
  void setCountDown() {
    final reduceSecondsBy = 1;
    setState(() {
      final seconds = myDuration.inSeconds - reduceSecondsBy;
      if (seconds < 0) {
        countdownTimer!.cancel();
      } else {
        myDuration = Duration(seconds: seconds);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    String strDigits(int n) => n.toString().padLeft(2, '0');
    final days = strDigits(myDuration.inDays);
    // Step 7
    final hours = strDigits(myDuration.inHours.remainder(24));
    final minutes = strDigits(myDuration.inMinutes.remainder(60));
    final seconds = strDigits(myDuration.inSeconds.remainder(60));
    return Text(
      '$hours:$minutes:$seconds',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.2600000044878792,
        fontSize: 34.0,
        fontFamily: 'Outfit',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 255, 255, 255),

        /* letterSpacing: 1.1900000000000002, */
      ),
    );
    // Center(
    //   child: Column(
    //     children: [
    //       SizedBox(
    //         height: 50,
    //       ),
    //       // Step 8
    //       Text(
    //         '$hours:$minutes:$seconds',,
    //         overflow: TextOverflow.visible,
    //         textAlign: TextAlign.left,
    //         style: TextStyle(
    //           height: 1.2600000044878792,
    //           fontSize: 34.0,
    //           fontFamily: 'Outfit',
    //           fontWeight: FontWeight.w700,
    //           color: Color.fromARGB(255, 255, 255, 255),

    //           /* letterSpacing: 1.1900000000000002, */
    //         ),
    //       ),
    //       // Text(
    //       //   '$hours:$minutes:$seconds',
    //       //   style: TextStyle(
    //       //       fontWeight: FontWeight.bold, color: Colors.black, fontSize: 50),
    //       // ),
    //       SizedBox(height: 20),
    //       // Step 9
    //       ElevatedButton(
    //         onPressed: startTimer,
    //         child: Text(
    //           'Start',
    //           style: TextStyle(
    //             fontSize: 30,
    //           ),
    //         ),
    //       ),
    //       // Step 10
    //       ElevatedButton(
    //         onPressed: () {
    //           if (countdownTimer == null || countdownTimer!.isActive) {
    //             stopTimer();
    //           }
    //         },
    //         child: Text(
    //           'Stop',
    //           style: TextStyle(
    //             fontSize: 30,
    //           ),
    //         ),
    //       ),
    //       // Step 11
    //       ElevatedButton(
    //           onPressed: () {
    //             resetTimer();
    //           },
    //           child: Text(
    //             'Reset',
    //             style: TextStyle(
    //               fontSize: 30,
    //             ),
    //           ))
    //     ],
    //   ),
    // );
  }
}
