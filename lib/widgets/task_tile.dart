import 'package:flutter/material.dart';


// Increase readability
class TaskTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('This is a task.'),
      trailing: Checkbox(
        value: false,
      ),
    );
  }
}
