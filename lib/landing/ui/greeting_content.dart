import 'package:flutter/material.dart';

class GreetingContent extends StatelessWidget {
  final String name;
  const GreetingContent({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Row(
        children: [
          Expanded(
            child: Text(
              "Good Morning, $name!",
              style: const TextStyle(
                fontFamily: "Plus Jakarta Sans",
                fontSize: 40,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w600,
              ),
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
            ),
          ),
          const Icon(Icons.calendar_month_sharp, size: 32,)
        ],
    );
  }
}
