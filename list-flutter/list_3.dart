import 'package:flutter/material.dart';
class ListPage2 extends StatefulWidget {
  const ListPage2({Key? key}) : super(key: key);

  @override
  State<ListPage2> createState() => _ListPage2State();
}

class _ListPage2State extends State<ListPage2> {
  final List<String> entries = <String>['A', 'B', 'C'];
  final List<int> colorCodes = <int>[600, 500, 100];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: entries.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              height: 50,
              color: Colors.green[colorCodes[index]],
              child: Center(child: Text('Entry ${entries[index]}')),
            );
          }),
    );
  }
}