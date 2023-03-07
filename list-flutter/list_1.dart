import 'package:flutter/material.dart';

class SimpleList extends StatelessWidget {
  const SimpleList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Text('This is a Simple List'),
          GestureDetector(
              onTap: (){},
              child: Text('Click to view a Long List')),
          GestureDetector(
              onTap: (){},
              child: Text('Click to view a Long List with separators')),
        ],
      ),
    );
  }
}