// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class ExpansionTileCustom extends StatefulWidget {
//   const ExpansionTileCustom({Key? key}) : super(key: key);

//   @override
//   State<ExpansionTileCustom> createState() => _ExpansionTileCustomState();
// }

// class _ExpansionTileCustomState extends State<ExpansionTileCustom> {
//   @override
//   Widget build(BuildContext context) {
//     return ExpansionPanelList(
//       dividerColor: Colors.teal,
//       expandedHeaderPadding: EdgeInsets.all(0),
//       expansionCallback: (int index, bool isExpanded) {
//         setState(() {
//           _steps[index].isExpanded = !isExpanded;
//         });
//       },
//       children: _steps.map<ExpansionPanel>((Step step) {
//         return ExpansionPanel(
//           backgroundColor: const Color(0xffeeeeff),
//           headerBuilder: (BuildContext context, bool isExpanded) {
//             return ListTile(
//               title: Text(step.title),
//             );
//           },
//           body: ListTile(
//             title: Text(step.body),
//           ),
//           isExpanded: step.isExpanded,
//         );
//       }).toList(),
//     );
//   }
// }
