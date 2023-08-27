import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NoTasksContent extends StatelessWidget {
  const NoTasksContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SvgPicture.asset(
          'assets/icons/no_tasks.svg',
          semanticsLabel: 'My SVG Image',
        ),
        Text("No tasks created"),
      ],
    );
  }
}
