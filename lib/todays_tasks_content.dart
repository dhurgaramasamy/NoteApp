import 'package:flutter/material.dart';

class TodaysTasks extends StatelessWidget {
  const TodaysTasks({super.key});

  @override
  Widget build(BuildContext context) {
    int noOfTasks = 5;
    return Text(
      "Today’s Tasks($noOfTasks)",
      textAlign: TextAlign.left,
      style: const TextStyle(
        fontFamily: "Plus Jakarta Sans",
        fontSize: 16,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.07,
      ),
    );
  }
}
