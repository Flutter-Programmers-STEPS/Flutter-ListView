import 'package:flutter/material.dart';

class ListPage3 extends StatefulWidget {
  const ListPage3({Key? key}) : super(key: key);

  @override
  State<ListPage3> createState() => _ListPage3State();
}

class _ListPage3State extends State<ListPage3> {
  final List<String> entries = <String>['A', 'B', 'C'];
  final List<int> colorCodes = <int>[600, 500, 100];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        padding: const EdgeInsets.all(8),
        itemCount: entries.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            height: 50,
            color: Colors.amber[colorCodes[index]],
            child: Center(child: Text('Entry ${entries[index]}')),
          );
        },
        separatorBuilder: (BuildContext context, int index) => const Divider(),
      ),
    );

  }
}

 