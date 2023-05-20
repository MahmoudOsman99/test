import 'package:flutter/material.dart';
import 'package:test_pro/animationroute.dart';
import 'package:test_pro/second_page.dart';

void main() {
  runApp(AnimationWidget());
}

class AnimationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomAnimationWidget(),
      ),
    );
  }
}

class CustomAnimationWidget extends StatelessWidget {
  const CustomAnimationWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: TextButton(
            onPressed: () {
              Navigator.of(context).push(
                SlideRight(
                  SecondWidgetScreen(),
                ),
              );
              ;
            },
            child: Text('go to second Screen'),
          ),
        ),
      ],
    );
  }
}
