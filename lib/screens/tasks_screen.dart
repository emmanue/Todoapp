import 'package:flutter/material.dart';

// declarative user interface
class TasksScreen extends StatelessWidget {
  // stateless
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          Colors.lightBlueAccent, //colour of the background and app bar
      body: Container(
        // container widget
        padding: EdgeInsets.only(
            top: 60.0, left: 30.0, right: 30.0, bottom: 30.0), // the edges
        child: Column(
          children: [
            // widget
            CircleAvatar(child: Icon(Icons.list)), // Icon on the app bar
            Text('Todoey'), // Appear on the app bar
          ],
        ),
      ),
    );
  }
}
