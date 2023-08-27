import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:note_genie/ui/styled_textfield.dart';

class CreateTaskContent extends StatelessWidget {
  const CreateTaskContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
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
          StyledTextField(maxLines: 7,),
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
          StyledTextField(),
        ],
      ),
    );
  }
}
