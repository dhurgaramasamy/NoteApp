import 'package:note_genie/task_statuses.dart';

class Task {
  final String title;
  final String description;
  final Status status;
  DateTime reminderTime;
  //TODO: reminderTime, description not mandatory
  Task({required this.title, required this.status,required this.reminderTime, required this.description});
}
