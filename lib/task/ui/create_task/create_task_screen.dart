import 'package:flutter/material.dart';
import 'package:note_genie/task/ui/create_task_content.dart';

class CreateTaskScreen extends StatelessWidget {
  const CreateTaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Create a new task",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            fontFamily:
                'Plus Jakarta Sans',
            fontWeight: FontWeight.w500,
            letterSpacing: 0.07,
          ),
        ),
      ),
      body: const CreateTaskContent(),
    );
  }
}
