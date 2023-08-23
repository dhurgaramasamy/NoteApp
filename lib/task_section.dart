import 'package:flutter/material.dart';
import 'package:note_genie/todays_tasks_content.dart';

class TasksSection extends StatelessWidget {
  const TasksSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Column(
        children: [
          TodaysTasks(),
        ],
      ),
    );
  }
}
