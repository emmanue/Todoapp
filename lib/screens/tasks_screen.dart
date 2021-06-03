import 'package:flutter/material.dart';

// separation of concern
class TasksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Column(
        children: [
          Icon(Icons.list),
          Text('Todoey'),
        ],
      ),
    );
  }
}
