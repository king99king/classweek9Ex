import 'package:flutter/material.dart';
import 'package:classweek7/models/category.dart';


class FoodPage extends StatelessWidget {
  final Category category;

  const FoodPage({key,  required this.category}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
      ),
      body: Container(),
    );
  }
}
