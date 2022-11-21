import 'package:flutter/material.dart';
import 'package:layartv/app/constant.dart';
import 'package:layartv/screen/antrian_screen.dart';
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
                      Antrian(),
                      Expanded(child: Container()),
                      // SizedBox(
                      //   height: Constant.getActualY(context: context, Y: 200),
                      // ),
                      Container(
                        // height: Constant.getActualY(context: context, Y: 280),
                        width: Constant.getActualX(context: context, x: 410),

                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  'Selasa',
                                  style: Constant.body_1(context: context)
                                      .copyWith(color: Constant.textBlack),
                                ),
                                Text('28 - 10',
                                    style: Constant.body_1(context: context)
                                        .copyWith(color: Constant.textBlack)),
                              ],
                            ),
                            Text(
                              '11',
                              style: Constant.title(context: context)
                                  .copyWith(color: Colors.red),
                            ),
                            Text(
                              ':',
                              style: Constant.title(context: context)
                                  .copyWith(color: Colors.red),
                            ),
                            Text(
                              '02',
                              style: Constant.title(context: context)
                                  .copyWith(color: Colors.red),
                            ),
                            Expanded(child: Container()),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.pause_circle_filled)),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.more_vert_outlined)),
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
