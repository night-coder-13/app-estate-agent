import 'package:flutter/material.dart';

class CategoryRoom extends StatelessWidget {
  const CategoryRoom({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60.0,
      child: Container(
        // height: 60.0,
        child: Expanded(
          child: ListView.builder(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemCount: 20,
            itemBuilder: (context, index) {
              return Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 8,vertical: 4),
                    margin: EdgeInsets.all(8),
                    // width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color.fromARGB(255, 91, 42, 177),
                    ),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50.0),
                          child: Image.asset(
                              'image/h1.jpg',
                              height: 30,
                              width: 30,
                              fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 4,),
                        Text('چهار اتاقه',style: TextStyle(color: Colors.white , fontSize: 12),),
                        
                      ],
                    ),
                  ),
                ],
              );
            },
            ),
        ),
      ),
    );
  }
}