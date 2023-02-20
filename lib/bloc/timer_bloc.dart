// import 'dart:async';

// import 'package:bloc/bloc.dart';

// class TimerBloc extends Cubit<String> {
//   TimerBloc() : super('');
//   // Step 2
//   Timer? countdownTimer;
//   Duration myDuration = Duration(days: 5);
//   // @override
//   // void initState() {
//   //   super.initState();
//   //   startTimer();
//   // }

//   /// Timer related methods ///
//   // Step 3
//   void startTimer() {
//     countdownTimer =
//         Timer.periodic(Duration(seconds: 1), (_) => setCountDown());
//   }

//   // Step 4
//   void stopTimer() {
//     countdownTimer!.cancel();
//   }

//   // Step 5
//   void resetTimer() {
//     stopTimer();
//     myDuration = Duration(days: 5);
//   }

//   // Step 6
//   void setCountDown() {
//     final reduceSecondsBy = 1;
//     setState(() {
//       final seconds = myDuration.inSeconds - reduceSecondsBy;
//       if (seconds < 0) {
//         countdownTimer!.cancel();
//       } else {
//         myDuration = Duration(seconds: seconds);
//       }
//     });
//   }
// }
