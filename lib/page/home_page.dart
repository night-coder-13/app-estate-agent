import 'package:amlak/page/section/category_.dart';
import 'package:amlak/page/section/header_main_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 23, 11, 93),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 23, 11, 93),
        centerTitle: true,
        title: Image.asset('image/logo.png' ),
        actions: <Widget>[
          IconButton(
            onPressed: (() {
            
            }),
            icon: Icon(Icons.menu)
          )
        ],
        leading: IconButton(
          onPressed: (() {
            
          }), 
          icon: Icon(Icons.account_circle)
        ),
      ),
      body:Column(
        children: [
          HeaderMain(),
          SizedBox(height: 20,),
          Container(
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
                          color: Colors.deepPurple,
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
          // CategoryRoom()
        ],
      ),
    );
  }
}