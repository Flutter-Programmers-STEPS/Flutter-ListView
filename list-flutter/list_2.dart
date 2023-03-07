import 'package:flutter/material.dart';
class ListExample1 extends StatefulWidget {
  const ListExample1({Key? key}) : super(key: key);

  @override
  State<ListExample1> createState() => _ListExample1State();
}

class _ListExample1State extends State<ListExample1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[


          Container(
            height: 50,
            color: Colors.amber[600],
            child: const Center(child: Text('Entry A')),
          ),
          Container(
            height: 50,
            color: Colors.amber[500],
            child: const Center(child: Text('Entry B')),
          ),
          Container(
            height: 50,
            color: Colors.amber[100],
            child: const Center(child: Text('Entry C')),
          ),
        ],
      ),
    );
  }
}