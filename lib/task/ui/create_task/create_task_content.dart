import 'package:flutter/material.dart';
import 'package:note_genie/landing/ui/create_task_button.dart';
import 'package:note_genie/task/model/task_priority.dart';
import 'package:note_genie/ui/styled_textfield.dart';

class CreateTaskContent extends StatefulWidget {
  const CreateTaskContent({super.key});

  @override
  State<CreateTaskContent> createState() => _CreateTaskContentState();
}

class _CreateTaskContentState extends State<CreateTaskContent> {
  String taskPriority = Priority.nopriority.value;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Title",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.07,
                    ),
                  ),
                  StyledTextField(),
                  const SizedBox(height: 16),
                  const Text(
                    "Description",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.07,
                    ),
                  ),
                  StyledTextField(
                    maxLines: 7,
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    "Date",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.07,
                    ),
                  ),
                  StyledTextField(),
                  const SizedBox(height: 16),
                  const Text(
                    "From",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.07,
                    ),
                  ),
                  StyledTextField(),
                  const SizedBox(height: 16),
                  const Text(
                    "To",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.07,
                    ),
                  ),
                  StyledTextField(),
                  const SizedBox(height: 16),
                  const Text(
                    "Priority",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.07,
                    ),
                  ),
                  DropdownButton<String>(
                    value: Priority.high.value,
                    onChanged: (String? newValue) {
                      setState(() {
                        taskPriority = newValue!;
                      });
                    },
                    items: Priority.values.map((Priority priority) {
                      return DropdownMenuItem<String>(
                          value: priority.value,
                          child: Text(priority.value.toString()));
                    }).toList(),
                  ),
                ],
              ),
            ),
          ),
           CreateTaskButton()
        ],
      ),
    );
  }
}
