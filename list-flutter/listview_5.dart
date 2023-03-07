import 'package:flutter/material.dart';

class ListPage5 extends StatefulWidget {
  const ListPage5({Key? key}) : super(key: key);

  @override
  State<ListPage5> createState() => _ListPage5State();
}

class _ListPage5State extends State<ListPage5> {
  List<String> images = [
    "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
    "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
    "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
    "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (BuildContext, index){
          return Card(
            child: ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage(images[index]),),
              title: Text("This is title"),
              subtitle: Text("This is subtitle"),
            ),
          );
        },
        itemCount: images.length,
        shrinkWrap: true,
        padding: EdgeInsets.all(5),
        scrollDirection: Axis.vertical,

      ),
    );
  }
}

 
