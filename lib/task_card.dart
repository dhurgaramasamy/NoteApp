import 'package:flutter/material.dart';
import 'package:note_genie/task.dart';

class TaskCard extends StatelessWidget {
  final Task task;
  const TaskCard({super.key, required this.task});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.blueGrey.shade100,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(task.title),
            Text(task.description),
            Text(task.reminderTime.toString()),
            Text(task.status.name)
          ],
        ));
  }
}
