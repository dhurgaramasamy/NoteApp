import 'package:note_genie/task/model/task_status.dart';

class Task {
  final String title;
  final String description;
  final Status status;
  DateTime time;
  //TODO: time, description not mandatory
  Task(
      {required this.title,
      required this.status,
      required this.time,
      required this.description});
}
