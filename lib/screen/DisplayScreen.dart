import 'package:flutter/material.dart';
import 'package:layartv/app/constant.dart';

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
            Container(
              height: Constant.getActualY(context: context, Y: 250),
              color: Colors.green,
            ),
            Container(
              height: Constant.getActualY(context: context, Y: 350),
              color: Colors.red,
            ),
            SizedBox(
              height: Constant.getActualY(context: context, Y: 43),
            ),
            Row(
              children: [
                Container(
                  color: Colors.amberAccent,
                  height: Constant.getActualY(context: context, Y: 1553),
                  width: Constant.getActualX(context: context, x: 779),
                ),
                SizedBox(
                  width: Constant.getActualX(context: context, x: 20),
                ),
                Container(
                  color: Colors.blue,
                  width: Constant.getActualX(context: context, x: 410),
                  height: Constant.getActualY(context: context, Y: 1553),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
