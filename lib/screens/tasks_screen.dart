import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// declarative user interface
class TasksScreen extends StatelessWidget {
  // stateless
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.lightBlueAccent,
        child: Icon(Icons.add),
      ), //colour of the background and app bar
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            // container widget
            padding: EdgeInsets.only(
                top: 60.0, left: 30.0, right: 30.0, bottom: 30.0), // the edges
            child: Column(
              children: [
                // widget
                CircleAvatar(
                  child: Icon(
                    Icons.list,
                    size: 30.0,
                    color: Colors.lightBlueAccent,
                  ),
                  backgroundColor: Colors.white,
                  radius: 30.0,
                ),
                SizedBox(
                  height: 10.0,
                ), // Icon on the app bar
                Text(
                  'Todoey',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  '12 Tasks',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            // List card of the app
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0), // border padding
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                ),
              ),
              child: TasksList(),
            ),
          ),
        ],
      ),
    );
  }
}

class TasksList extends StatelessWidget {
  const TasksList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TaskTile(),
        ListTile(
          title: Text('This is a task.'),
          trailing: Checkbox(
            value: false,
          ),
        )
      ],
    );
  }
}

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
