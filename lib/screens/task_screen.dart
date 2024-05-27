import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../models/task.dart';
import '../widget/tasks_list.dart';

class TaskScreen extends StatelessWidget {
  TaskScreen({super.key});

  // List<Task> taskList = [
  //   Task(title: 'Task 1'),
  //   Task(title: 'Task 2'),
  //   Task(title: 'Task 3'),
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tasks App'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Chip(
              label: Text('Task:'),
            ),
          ),
          TasksList(taskList: taskList)
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Add Task',
        child: const Icon(Icons.add),
      ),
    );
  }
}