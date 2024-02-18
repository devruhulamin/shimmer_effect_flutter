import 'package:flutter/material.dart';
import 'package:loading_effect/screens/sections/section_one.dart';
import 'package:loading_effect/screens/sections/section_two.dart';
import 'package:loading_effect/utilities/color_opacity_enum.dart';
import 'package:loading_effect/widgets/shimmer_effect.dart';

class EffectOne extends StatelessWidget {
  const EffectOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: const Color.fromARGB(
            255, 41, 40, 40), // Set the background color for the entire screen
        child: const SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              SectionOne(),
              SizedBox(
                height: 20,
              ),
              SectionTwo(),
              SizedBox(
                height: 24,
              ),
              ShimmerEffect(
                  width: 350,
                  height: 24,
                  opacity: ColorOpacity.dark,
                  radius: 24),
              SizedBox(
                height: 10,
              ),
              ShimmerEffect(
                  width: 300,
                  height: 24,
                  opacity: ColorOpacity.dark,
                  radius: 24),
              SizedBox(
                height: 20,
              ),
              ShimmerEffect(
                width: 400,
                height: 250,
                opacity: ColorOpacity.light,
                radius: 10,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      ShimmerEffect(
                          width: double.infinity,
                          height: 50,
                          opacity: ColorOpacity.dark,
                          radius: 30),
                      SizedBox(
                        height: 10,
                      ),
                      ShimmerEffect(
                          width: double.infinity,
                          height: 50,
                          opacity: ColorOpacity.dark,
                          radius: 30),
                      SizedBox(
                        height: 10,
                      ),
                      ShimmerEffect(
                          width: double.infinity,
                          height: 50,
                          opacity: ColorOpacity.dark,
                          radius: 30),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ShimmerEffect(
                              width: 200,
                              height: 30,
                              opacity: ColorOpacity.dark,
                              radius: 20),
                          ShimmerEffect(
                              width: 150,
                              height: 50,
                              opacity: ColorOpacity.dark,
                              radius: 30),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ShimmerEffect(
                      width: 80,
                      height: 80,
                      opacity: ColorOpacity.dark,
                      radius: 50),
                  SizedBox(
                    height: 10,
                  ),
                  ShimmerEffect(
                      width: 80,
                      height: 15,
                      opacity: ColorOpacity.dark,
                      radius: 15),
                  SizedBox(
                    height: 10,
                  ),
                  ShimmerEffect(
                      width: 150,
                      height: 15,
                      opacity: ColorOpacity.dark,
                      radius: 15),
                  SizedBox(
                    height: 10,
                  ),
                  ShimmerEffect(
                      width: 120,
                      height: 50,
                      opacity: ColorOpacity.dark,
                      radius: 30),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
