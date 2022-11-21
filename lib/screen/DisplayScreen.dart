import 'package:flutter/material.dart';
import 'package:layartv/app/constant.dart';
import 'package:layartv/screen/panggil_pasien_screen.dart';
import 'package:layartv/screen/video_screen.dart';

class DisplayScreen extends StatelessWidget {
  const DisplayScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: Constant.getActualX(context: context, x: 30),
            vertical: Constant.getActualY(context: context, Y: 30)),
        child: Column(
          children: [
            PanggilPasien(),
            SizedBox(
              height: Constant.getActualY(context: context, Y: 43),
            ),
            Row(
              children: [
                Video(),
                SizedBox(
                  width: Constant.getActualX(context: context, x: 20),
                ),
                Container(
                  // color: Colors.blue,
                  width: Constant.getActualX(context: context, x: 410),
                  height: Constant.getActualY(context: context, Y: 1553),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Antrian',
                        style: Constant.body_1(context: context)
                            .copyWith(color: Colors.red),
                      ),
                      Container(
                        child: Row(
                          children: [
                            SizedBox(
                                width: Constant.getActualX(
                                    context: context, x: 205),
                                child: Text(
                                  'Nomor Lab',
                                  style: Constant.body_2(context: context),
                                )),
                            SizedBox(
                                width: Constant.getActualX(
                                    context: context, x: 205),
                                child: Text(
                                  'Nama Pasien',
                                  style: Constant.body_2(context: context),
                                )),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
