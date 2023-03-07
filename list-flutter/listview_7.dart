import 'package:flutter/material.dart';

class ListPage7 extends StatefulWidget {
  const ListPage7({Key? key}) : super(key: key);

  @override
  State<ListPage7> createState() => _ListPage7State();
}

class _ListPage7State extends State<ListPage7> {
  List<Color> colors = [
    Colors.yellowAccent,
    Colors.cyan,
    Colors.deepOrange,
    Colors.black
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.custom(
        childrenDelegate: SliverChildBuilderDelegate(
              (BuildContext, index) {
            return Container(
              height: 50,
              width: 50,
              alignment: Alignment.center,
              color: colors[index],
            );
          },
          childCount: 4,
        ),
        shrinkWrap: true,
        padding: EdgeInsets.all(5),
        scrollDirection: Axis.vertical,
      ),
    );
  }
}

 

 