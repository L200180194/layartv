import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_image_slider/carousel.dart';
import 'package:flutter_image_slider/indicator/Circle.dart';

import '../app/constant.dart';

class Video extends StatelessWidget {
  const Video({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amberAccent,
      height: Constant.getActualY(context: context, Y: 1553),
      width: Constant.getActualX(context: context, x: 779),
      child: Carousel(
        height: Constant.getActualY(context: context, Y: 1553),
        width: Constant.getActualX(context: context, x: 779),
        indicatorBarColor: Colors.transparent,
        autoScroll: true,
        autoScrollDuration: Duration(seconds: 1),
        stopAtEnd: false,
        animationPageDuration: Duration(milliseconds: 600),
        unActivatedIndicatorColor: Colors.transparent,
        activateIndicatorColor: Colors.transparent,
        items: [
          Image.asset(
            'images/slide_pramita_0.jpg',
            fit: BoxFit.fill,
          ),
          Image.asset('images/slide_pramita_1.jpg', fit: BoxFit.fill)
        ],
      ),
    );
  }
}
