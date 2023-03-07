import 'package:flutter/material.dart';

class ListExample3 extends StatefulWidget {
  const ListExample3({Key? key}) : super(key: key);

  @override
  State<ListExample3> createState() => _ListExample3State();
}

class _ListExample3State extends State<ListExample3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Card(
              child: ListTile(
                title: Text("List Item 1"),
              )),
          Card(
            child: ListTile(
              title: Text("List Item 2"),
            ),
          ),
          Card(
              child: ListTile(
                title: Text("List Item 3"),
              )),
          Card(
              child: ListTile(
                title: Text("List Item 4"),
              )),
          Card(
              child: ListTile(
                title: Text("List Item 5"),
              )),
          Card(
              child: ListTile(
                title: Text("List Item 6"),
              )),
          Card(
              child: ListTile(
                title: Text("List Item 7"),
              )),
          Card(
              child: ListTile(
                title: Text("List Item 8"),
              )),
          Card(
              child: ListTile(
                title: Text("List Item 9"),
              )),
          Card(
              child: ListTile(
                title: Text("List Item 10"),
              )),
          Card(
              child: ListTile(
                title: Text("List Item 11"),
              )),
          Card(
              child: ListTile(
                title: Text("List Item 12"),
              )),
        ],
        padding: EdgeInsets.all(10),
        shrinkWrap: true,
        reverse: true,
        itemExtent: 50,
        scrollDirection: Axis.vertical,
      ),
    );
  }
}
