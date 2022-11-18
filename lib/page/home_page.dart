import 'package:amlak/page/section/category_.dart';
import 'package:amlak/page/section/device.dart';
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
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('اتاق ها',style: TextStyle(color: Colors.white , fontSize: 14),),
                Text('مشاهده همه',style: TextStyle(color: Colors.white , fontSize: 10),)
              ],
            ),
          ),
          CategoryRoom(),
          Device()
        ],
      ),
    );
  }
}