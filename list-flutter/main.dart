import 'package:flutter/material.dart';
import 'package:flutter_12/screens/list-flutter/listview_7.dart';

void main()
{
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListPage7(),
    );
  }
}
