import 'package:booktickets/utils/app_layout.dart';
import 'package:flutter/material.dart';

import '../utils/app_styles.dart';

class HotelScreen extends StatelessWidget {
  const HotelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return Container(
      width: size.width * 0.6,
      height: 350,
      child: Column(
        children: [
          Container(
            height: 180,
            decoration: BoxDecoration(
                color: Styles.primaryColor,
                image: const DecorationImage(
                    image: AssetImage("assets/images/one.png"))),
          )
        ],
      ),
    );
  }
}
