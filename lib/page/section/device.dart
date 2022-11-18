import 'package:amlak/page/section/category_.dart';
import 'package:amlak/page/section/header_main_page.dart';
import 'package:flutter/material.dart';

class Device extends StatelessWidget {
  const Device({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    
    // Expanded(
    //   child: SizedBox.expand(
    //       child: DraggableScrollableSheet(
    //         builder: (BuildContext context, ScrollController scrollController) {
    //           return Container(
    //             color: Colors.blue[100],
    //             child: 
    //             ListView.builder(
    //               controller: scrollController,
    //               itemCount: 25,
    //               itemBuilder: (BuildContext context, int index) {
    //                 return Row(
    //                   children: [
    //                     Text('data'),
    //                     Text('data'),
    //                   ],
    //                 );
    //               },
    //             ),
    //           );
    //         },
    //       ),
    //     ),
    // );

    // Expanded(
          //   child: CustomScrollView(
          //     slivers: <Widget>[
          //       const SliverAppBar(
          //         pinned: false,actions: [
                    
          //           CategoryRoom()
          //         ],
          //         expandedHeight: 250.0,
          //         flexibleSpace: FlexibleSpaceBar(

          //           // title: CategoryRoom(),
          //         ),
          //       ),
          //       SliverGrid(
          //         gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          //           maxCrossAxisExtent: 200.0,
          //           mainAxisSpacing: 10.0,
          //           crossAxisSpacing: 10.0,
          //           childAspectRatio: 4.0,
          //         ),
          //         delegate: SliverChildBuilderDelegate(
          //           (BuildContext context, int index) {
          //             return Container(
          //               alignment: Alignment.center,
          //               color: Colors.teal[100 * (index % 9)],
          //               child: Text('Grid Item $index'),
          //             );
          //           },
          //           childCount: 20,
          //         ),
          //       ),
          //       SliverFixedExtentList(
          //         itemExtent: 50.0,
          //         delegate: SliverChildBuilderDelegate(
          //           (BuildContext context, int index) {
          //             return Container(
          //               alignment: Alignment.center,
          //               color: Colors.lightBlue[100 * (index % 9)],
          //               child: Text('List Item $index'),
          //             );
          //           },
          //         ),
          //       ),
          //     ],
          //   ),
          // );
    
    
    
    Expanded(
      child: GridView.count(
        // primary: false,
        padding: EdgeInsets.all(8),
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: [
          Container(
            padding: const EdgeInsets.all(5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                      'image/h1.jpg',
                      height: 70,
                      fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('چهار اتاقه',style: TextStyle(color: Colors.white , fontSize: 12, fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Color.fromARGB(255, 91, 42, 177),
            ),
          ),
          
          Container(
            padding: const EdgeInsets.all(5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                      'image/h4.jpg',
                      height: 70,
                      fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('چهار اتاقه',style: TextStyle(color: Colors.white , fontSize: 12, fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Color.fromARGB(255, 91, 42, 177),
            ),
          ),
          
          Container(
            padding: const EdgeInsets.all(5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                      'image/h3.jpg',
                      height: 70,
                      fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('چهار اتاقه',style: TextStyle(color: Colors.white , fontSize: 12, fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Color.fromARGB(255, 91, 42, 177),
            ),
          ),
          
          Container(
            padding: const EdgeInsets.all(5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                      'image/h2.jpg',
                      height: 70,
                      fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('چهار اتاقه',style: TextStyle(color: Colors.white , fontSize: 12, fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Color.fromARGB(255, 91, 42, 177),
            ),
          ),
          
        ],
    
      ),
    );

  }
}