import 'package:flutter/material.dart';

class HeaderMain extends StatelessWidget {
  const HeaderMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 10,),
        Container(
          margin: EdgeInsets.only(right: 8),
          child: const Text("خانه هوشمند - کنترل از راه دور",
            style: TextStyle(
              color: Colors.white,
            ),
            textAlign: TextAlign.right,
          ),
        ),
        Container(
          margin: EdgeInsets.all(9),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset(
                'image/h1.jpg',
                height: 150.0,
                width: double.infinity,
                fit: BoxFit.cover,
            ),
          ),
        )
        // Image.asset('image/h1.jpg')
      ],
    );
  }
}