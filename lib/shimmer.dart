import 'package:flutter/material.dart';

class Skeleton extends StatelessWidget {
  const Skeleton(
      {super.key, required this.givenheight, required this.givenwidth});

  final givenheight;
  final givenwidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: givenheight,
      width: givenwidth,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.1),
        borderRadius: const BorderRadius.all(Radius.circular(16)),
      ),
    );
  }
}
