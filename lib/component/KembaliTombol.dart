import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../helpers/mask/mask.dart';
import '../helpers/svg/svg.dart';
import '../helpers/transform/transform.dart';

class KembaliTombol extends StatelessWidget {
  const KembaliTombol({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
        left: 30.0,
        top: 50.0,
        width: null,
        height: null,
        child: GestureDetector(
          onTap: () {
            print('jalan');
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back_ios),
        ));
  }
}
