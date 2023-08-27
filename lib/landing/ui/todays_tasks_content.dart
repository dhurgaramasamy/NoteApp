import 'package:flutter/material.dart';
import 'package:note_genie/task/model/task.dart';
import 'package:note_genie/task/model/task_status.dart';
import 'package:note_genie/task/ui/task_card.dart';

class TodaysTasks extends StatelessWidget {
  const TodaysTasks({super.key});

  @override
  Widget build(BuildContext context) {
    int noOfTasks = 5;
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(
          "Today’s Tasks($noOfTasks)",
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
          time: DateTime(2024, 10, 10, 07, 07, 07),
          description:
              "Two line description is better than one line description surprisingly",
        ),
      ),
    ]);
  }
}
