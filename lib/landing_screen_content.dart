import 'package:flutter/material.dart';
import 'package:note_genie/greeting_content.dart';
import 'package:note_genie/task_section.dart';

class LandingScreenContent extends StatelessWidget {
  const LandingScreenContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        //TODO: replace the height with appbar height
        SizedBox(height: 40, width: MediaQuery.devicePixelRatioOf(context),),
        const GreetingContent(name: 'Dhurga',),
        SizedBox(height: 24, width: MediaQuery.devicePixelRatioOf(context),),
        //TODO: handle no tasks from db
        const TasksSection(),
      ],
    );
  }
}