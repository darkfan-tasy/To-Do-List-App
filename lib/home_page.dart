import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget buildNavigationButton() => FloatingActionButton(
          onPressed: () {},
          foregroundColor: Colors.black,
          backgroundColor: Color.fromARGB(255, 81, 192, 71),
          elevation: 10,
          splashColor: Colors.blueAccent,
          child: Icon(Icons.add),
        );
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("To-Do List App"),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[
                Color.fromARGB(255, 44, 131, 153),
                Color.fromARGB(255, 16, 148, 75)
              ])),
        ),
      ),
      floatingActionButton: buildNavigationButton(),
    );
  }
}
