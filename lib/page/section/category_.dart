import 'package:flutter/material.dart';

class CategoryRoom extends StatelessWidget {
  const CategoryRoom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30.0,
      child: Expanded(
        child: ListView.builder(
          // shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemCount: 20,
          itemBuilder: (context, index) {
            return Container(
              margin: EdgeInsets.all(8),
              height: 30,
              width: 30,
              color: Colors.redAccent,
            );
          },
          ),
      ),
    );
  }
}