import 'package:flutter/material.dart';

import '../app/constant.dart';

class PanggilPasien extends StatelessWidget {
  const PanggilPasien({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: Constant.getActualY(context: context, Y: 250),
          width: Constant.getActualX(context: context, x: 1239),
          color: Colors.red,
          child: Text(
            'RUANG RONGTENT',
            textAlign: TextAlign.center,
            style:
                Constant.title(context: context).copyWith(color: Colors.white),
          ),
        ),
        Container(
          height: Constant.getActualY(context: context, Y: 350),
          width: Constant.getActualX(context: context, x: 1239),
          decoration: BoxDecoration(border: Border.all(color: Colors.red)),
          child: Text(
            '035T1S99DA',
            textAlign: TextAlign.center,
            style: Constant.title(context: context),
          ),
        ),
      ],
    );
  }
}
