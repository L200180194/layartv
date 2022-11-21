import 'package:flutter/material.dart';

import '../app/constant.dart';

class Antrian extends StatelessWidget {
  const Antrian({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Antrian',
          style: Constant.body_1(context: context).copyWith(color: Colors.red),
        ),
        SizedBox(
          height: Constant.getActualY(context: context, Y: 36),
        ),
        Container(
          child: Row(
            children: [
              SizedBox(
                  width: Constant.getActualX(context: context, x: 205),
                  height: Constant.getActualY(context: context, Y: 150),
                  child: Text(
                    'Nomor Lab',
                    style: Constant.body_2(context: context),
                  )),
              SizedBox(
                  width: Constant.getActualX(context: context, x: 205),
                  height: Constant.getActualY(context: context, Y: 150),
                  child: Text(
                    'Nama Pasien',
                    style: Constant.body_2(context: context),
                  )),
            ],
          ),
        ),
        ListPasien(),
        ListPasien(),
        ListPasien(),
        ListPasien(),
        ListPasien(),
      ],
    );
  }
}

class ListPasien extends StatelessWidget {
  const ListPasien({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
            width: Constant.getActualX(context: context, x: 205),
            height: Constant.getActualY(context: context, Y: 150),
            child: Text(
              '035T1S99DA',
              style: Constant.body_2(context: context),
            )),
        SizedBox(
            width: Constant.getActualX(context: context, x: 205),
            height: Constant.getActualY(context: context, Y: 150),
            child: Text(
              'Raihan Santoso',
              style: Constant.body_2(context: context),
            )),
      ],
    );
  }
}
