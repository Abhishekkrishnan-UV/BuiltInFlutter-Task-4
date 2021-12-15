import 'package:flutter/material.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white70,
      height: 37,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
        Padding(
          padding: EdgeInsets.all(3.0),
          child: Text(''),
        ),
        
      ],),
    );
  }
}
