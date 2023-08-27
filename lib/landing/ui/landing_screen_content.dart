import 'package:flutter/material.dart';
import 'package:note_genie/landing/ui/greeting_content.dart';
import 'package:note_genie/landing/ui/no_tasks_content.dart';
import 'package:note_genie/landing/ui/task_section.dart';

class LandingScreenContent extends StatelessWidget {
  const LandingScreenContent({super.key});

  @override
  Widget build(BuildContext context) {
    int listLength =0;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        //TODO: replace the height with appbar height
        SizedBox(height: 40, width: MediaQuery.devicePixelRatioOf(context),),
        const GreetingContent(name: 'Dhurga',),
        SizedBox(height: 24, width: MediaQuery.devicePixelRatioOf(context),),
        //TODO: handle no tasks from db
        listLength != 0 ? const TasksSection() : const NoTasksContent()
      ],
    );
  }
}