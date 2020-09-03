import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:os/pages/welcome.dart';
import 'package:os/pages/windows.dart';
import 'package:os/pages/mac.dart';
import 'package:os/pages/linux.dart';

class LiquidSwipeView extends StatelessWidget {
  final pages = [welc, win, macOS, lin];
  @override
  Widget build(BuildContext context) {
    return LiquidSwipe(
      slideIconWidget: Icon(Icons.arrow_forward_ios, color: Colors.white,),
      pages: pages,
      fullTransitionValue: 400,
      enableSlideIcon: true,
      enableLoop: true,
      positionSlideIcon: 0.4,
      waveType: WaveType.liquidReveal,
    );
  }
}
