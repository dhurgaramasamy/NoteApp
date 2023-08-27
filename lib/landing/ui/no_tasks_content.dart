import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NoTasksContent extends StatelessWidget {
  const NoTasksContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(
            'assets/icons/no_tasks.svg',
            semanticsLabel: 'My SVG Image',
            height: 200,
          ),
          const SizedBox(height: 20),
          const Text(
            "No tasks created",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
              fontFamily: 'Plus Jakarta Sans',
              fontWeight: FontWeight.w600,
              letterSpacing: 0.07,
            ),
          ),
        ],
      ),
    );
  }
}
