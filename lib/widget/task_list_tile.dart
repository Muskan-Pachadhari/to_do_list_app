import 'package:flutter/material.dart';

import '../constant/colors.dart';

class TaskListTile extends StatelessWidget {
  final checkBoxOnChanged;
  final taskTitle;
  final taskStatus;
  final checkboxValue;
  const TaskListTile({
    super.key,
    this.checkBoxOnChanged,
    this.taskTitle,
    this.taskStatus,
    this.checkboxValue,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        taskTitle + taskStatus,
      ),
      leading: Checkbox(
        activeColor: blueColorAccent,
        value: checkboxValue,
        onChanged: checkBoxOnChanged,
      ),
    );
  }
}
