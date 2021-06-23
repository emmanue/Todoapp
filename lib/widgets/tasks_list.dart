import 'package:flutter/material.dart';
import 'package:todoey_flutter/widgets/task_tile.dart';

//seaparation of concern
class TasksList extends StatelessWidget {
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
