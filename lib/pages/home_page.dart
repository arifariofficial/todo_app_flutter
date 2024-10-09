import 'package:flutter/material.dart';
import 'package:todo_app_flutter/util/todo_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text("To Do"),
      ),
      body: ListView(
        children: [
          ToDoTile(),
        ],
      ),
    );
  }
}
