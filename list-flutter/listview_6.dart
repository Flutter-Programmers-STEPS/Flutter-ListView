

import 'package:flutter/material.dart';

class ListExampl6 extends StatefulWidget {
  const ListExampl6({Key? key}) : super(key: key);

  @override
  State<ListExampl6> createState() => _ListExampl6State();
}

class _ListExampl6State extends State<ListExampl6> {
  List<String> images = [
    "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
    "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
    "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
    "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (BuildContext, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(images[index]),
            ),
            title: Text("This is title"),
            subtitle: Text("This is subtitle"),
          );
        },
        separatorBuilder: (BuildContext, index) {
          return Divider(height: 1);
        },
        itemCount: images.length,
        shrinkWrap: true,
        padding: EdgeInsets.all(5),
        scrollDirection: Axis.vertical,
      ),
    );
  }
}

 