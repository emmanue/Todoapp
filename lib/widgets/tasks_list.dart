import 'package:flutter/material.dart';
import 'package:todoey_flutter/widgets/task_tile.dart';

//Readability of the source code best practice
//separation of concern well implemented
class TasksList extends StatefulWidget {
  @override
  _TasksListState createState() => _TasksListState();
}

// coding following best practices
// Tasklist returning listview as a stateful
// Clearly stated and well stated
// Well coded and elaborated
class _TasksListState extends State<TasksList> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TaskTile(),
        TaskTile(),
        TaskTile(),
      ],
    );
  }
}
