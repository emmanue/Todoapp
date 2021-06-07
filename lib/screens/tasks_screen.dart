import 'package:flutter/material.dart';

// declarative user interface
class TasksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Container(
        padding:
            EdgeInsets.only(top: 60.0, left: 30.0, right: 30.0, bottom: 30.0), // the edges
        child: Column(
          children: [
            Icon(Icons.list),
            Text('Todoey'),
          ],
        ),
      ),
    );
  }
}
