import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Receipes'),
      ),
      body: Center(
        child: Text('The recipies for the category!'),
      ),
    );
  }
}
