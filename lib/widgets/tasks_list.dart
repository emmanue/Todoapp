import 'package:flutter/material.dart';
import 'package:todoey_flutter/widgets/task_tile.dart';

//Readability of the source code best practice
//separation of concern
class TasksList extends StatefulWidget {
  @override
  _TasksListState createState() => _TasksListState();
}

// Tasklist returning listview
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
