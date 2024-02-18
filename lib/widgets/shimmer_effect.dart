import 'package:flutter/material.dart';
import 'package:loading_effect/utilities/color_opacity.dart';
import 'package:loading_effect/utilities/color_opacity_enum.dart';

class ShimmerEffect extends StatelessWidget {
  final double width;
  final double height;
  final ColorOpacity opacity;
  final double radius;
  final Widget? child;
  const ShimmerEffect(
      {super.key,
      required this.width,
      required this.height,
      required this.opacity,
      required this.radius,
      this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(opacity == ColorOpacity.light
            ? lightOpacity
            : darkOpacity), // Set the background color for the ShimmerEffect widget
        borderRadius: BorderRadius.circular(radius),
      ),
      child: child,
    );
  }
}
