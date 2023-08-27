import 'package:note_genie/landing/ui/create_task_button.dart';
import 'package:flutter/material.dart';
import 'package:note_genie/landing/ui/greeting_content.dart';
import 'package:note_genie/landing/ui/no_tasks_content.dart';
import 'package:note_genie/landing/ui/task_section.dart';
import 'package:note_genie/task/ui/create_task/create_task_screen.dart';

class LandingScreenContent extends StatelessWidget {
  const LandingScreenContent({super.key});

  @override
  Widget build(BuildContext context) {
    int listLength = 0;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        //TODO: replace the height with appbar height
        SizedBox(
          height: 64,
          width: MediaQuery.devicePixelRatioOf(context),
        ),
        const GreetingContent(
          name: 'Dhurga',
        ),
        //TODO: handle no tasks from db
        Expanded(
          child:
              listLength != 0 ? const TasksSection() : const NoTasksContent(),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: CreateTaskButton(onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const CreateTaskScreen(),
              ),
            );
          }),
        ),
      ],
    );
  }
}
