import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


// Well documented code
// Understanding each step of development
// Making our code readability improved
// Following good design patterns
// Well documented and organized with imports from cupertino and material design
class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20.0),
            topRight: Radius.circular(20.0),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Add Task',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.lightBlueAccent,
              ),
            ),
            TextField(
              autofocus: true,
              textAlign: TextAlign.center,
            ),
            FlatButton(
              onPressed: () {},
              child: Text('Add'),
              color: Colors.lightBlueAccent,
            ),//  good logic of code and well designed
          ],// Best practice for separation of concern
        ),//well elaborated code
      ),
    );
  }
}
