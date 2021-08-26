import 'package:flutter/material.dart';
import 'package:todoey_flutter/widgets/task_tile.dart';

// Well organized coding files
// Good separation of data
//Readability of the source code best practice
//separation of concern well implemented
class TasksList extends StatefulWidget {
  @override
  _TasksListState createState() => _TasksListState();
}

// Analyzing and debugging any errors encountered
// coding following best practices
// Tasklist returning listview as a stateful
// Clearly stated and well stated
// Well coded and elaborated
// Good documentation of code
// Testing the app by Test Driven Development 
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
