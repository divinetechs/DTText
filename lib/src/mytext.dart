import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

// ignore: must_be_immutable
class MyText extends StatelessWidget {
  String? text;
  MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
    );
  }
}
