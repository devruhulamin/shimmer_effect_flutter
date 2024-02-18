import 'package:flutter/material.dart';
import 'package:loading_effect/utilities/color_opacity_enum.dart';
import 'package:loading_effect/widgets/shimmer_effect.dart';

class SectionTwo extends StatelessWidget {
  const SectionTwo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ShimmerEffect(
            width: 180, height: 60, opacity: ColorOpacity.light, radius: 30),
        SizedBox(
          width: 10,
        ),
        ShimmerEffect(
          width: 180,
          height: 200,
          opacity: ColorOpacity.light,
          radius: 30,
          child: Column(
            children: [
              ShimmerEffect(
                  width: 180,
                  height: 120,
                  opacity: ColorOpacity.dark,
                  radius: 30),
              SizedBox(
                height: 30,
              ),
              ShimmerEffect(
                  width: 140,
                  height: 20,
                  opacity: ColorOpacity.dark,
                  radius: 10),
            ],
          ),
        ),
      ],
    );
  }
}
