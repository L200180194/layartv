import 'package:flutter/material.dart';

import '../app/constant.dart';

class Video extends StatelessWidget {
  const Video({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amberAccent,
      height: Constant.getActualY(context: context, Y: 1553),
      width: Constant.getActualX(context: context, x: 779),
    );
  }
}
