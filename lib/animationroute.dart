import 'package:flutter/material.dart';

class SlideRight extends PageRouteBuilder {
  final Page;

  SlideRight(this.Page)
      : super(
          pageBuilder: (context, animation, animation2) => Page,
          transitionsBuilder: (context, animation, animation2, child) => child,
        );
}
