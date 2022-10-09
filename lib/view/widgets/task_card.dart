import 'package:flutter/material.dart';

class TaskCard extends StatelessWidget {
  final String taskName;
  const TaskCard({required this.taskName,Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow:[ BoxShadow(
          blurRadius: 3,
          color: Colors.grey
        )],
        color: Colors.orangeAccent,
             borderRadius: BorderRadius.circular(8),),
      margin: const EdgeInsets.all(10),
      height: 100, 
      width: 600,  
      child: Padding(
        padding: const EdgeInsets.fromLTRB(12,16,8,8),
        child: Text(
          taskName,
          style: const TextStyle(color: Color.fromARGB(255, 57, 57, 57),fontSize: 20,fontWeight: FontWeight.w400),
        ),
      ),
    );
  }
}
