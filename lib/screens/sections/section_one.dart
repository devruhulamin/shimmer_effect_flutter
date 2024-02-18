import 'package:flutter/material.dart';
import 'package:loading_effect/utilities/color_opacity_enum.dart';
import 'package:loading_effect/widgets/shimmer_effect.dart';

class SectionOne extends StatelessWidget {
  const SectionOne({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Align(
        alignment: Alignment.topCenter,
        child: ShimmerEffect(
          width: double.infinity,
          height: 80,
          opacity: ColorOpacity.light,
          radius: 0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ShimmerEffect(
                  width: 150,
                  height: 20,
                  opacity: ColorOpacity.dark,
                  radius: 30),
              ShimmerEffect(
                  width: 120,
                  height: 60,
                  opacity: ColorOpacity.dark,
                  radius: 30),
              ShimmerEffect(
                  width: 60,
                  height: 60,
                  opacity: ColorOpacity.dark,
                  radius: 30),
            ],
          ),
        ));
  }
}
