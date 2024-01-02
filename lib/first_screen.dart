import 'package:flutter/material.dart';
import 'package:weatherapp/shimmer.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(40, 1.2 * kToolbarHeight, 40, 20),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Skeleton(givenheight: 30.0, givenwidth: 80.0),
            SizedBox(height: 20),
            Skeleton(givenheight: 40.0, givenwidth: 180.0),
            SizedBox(height: 20),
            Skeleton(givenheight: 260.0, givenwidth: 400.0),
            SizedBox(height: 20),
            Skeleton(givenheight: 40.0, givenwidth: 400.0),
            SizedBox(height: 20),
            Skeleton(givenheight: 40.0, givenwidth: 400.0),
            SizedBox(height: 20),
            Skeleton(givenheight: 30.0, givenwidth: 400.0),
            SizedBox(height: 30),
            Expanded(
              child: Row(
                children: [
                  Skeleton(givenheight: 50.0, givenwidth: 50.0),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Skeleton(givenheight: 20.0, givenwidth: 50.0),
                      SizedBox(height: 10),
                      Skeleton(givenheight: 20.0, givenwidth: 50.0),
                    ],
                  ),
                  SizedBox(width: 100.0),
                  Skeleton(givenheight: 50.0, givenwidth: 50.0),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Skeleton(givenheight: 20.0, givenwidth: 50.0),
                      SizedBox(height: 10),
                      Skeleton(givenheight: 20.0, givenwidth: 50.0)
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Skeleton(givenheight: 10.0, givenwidth: 400.0),
            SizedBox(height: 20),
            Expanded(
              child: Row(
                children: [
                  Skeleton(givenheight: 50.0, givenwidth: 50.0),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Skeleton(givenheight: 20.0, givenwidth: 50.0),
                      SizedBox(height: 10),
                      Skeleton(givenheight: 20.0, givenwidth: 50.0),
                    ],
                  ),
                  SizedBox(width: 100.0),
                  Skeleton(givenheight: 50.0, givenwidth: 50.0),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Skeleton(givenheight: 20.0, givenwidth: 50.0),
                      SizedBox(height: 10),
                      Skeleton(givenheight: 20.0, givenwidth: 50.0)
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
