import 'package:flutter/material.dart';
import 'package:note_genie/task.dart';
import 'package:note_genie/task_card.dart';
import 'package:note_genie/task_statuses.dart';

class TodaysTasks extends StatelessWidget {
  const TodaysTasks({super.key});

  @override
  Widget build(BuildContext context) {
    int noOfTasks = 5;
    return Column(children: [
      Text(
        "Today’s Tasks($noOfTasks)",
        textAlign: TextAlign.left,
        style: const TextStyle(
          fontFamily: "Plus Jakarta Sans",
          fontSize: 16,
          fontStyle: FontStyle.normal,
          fontWeight: FontWeight.w500,
          letterSpacing: 0.07,
        ),
      ),
      TaskCard(
        task: Task(
          title: "Title",
          status: Status.done,
          reminderTime: DateTime(2024, 10, 10, 07, 07, 07),
          description:
              "Two line description is better than one line description surprisingly",
        ),
      ),
    ]);
  }
}
