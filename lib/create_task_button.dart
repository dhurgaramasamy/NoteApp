import 'package:flutter/material.dart';

class CreatTaskButton extends StatelessWidget {
  const CreatTaskButton({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: null,
        style: ButtonStyle(
          backgroundColor: MaterialStatePropertyAll<Color>(
            Color(0xFFFF7360),
          ),
        ),
        child: Text(
          "Create Task",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
