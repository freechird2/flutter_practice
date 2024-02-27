import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Widget을 상하좌우로 배치하기')
        ),
        body: Body(),
      ),
    )
  );
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            color: Colors.grey,
            width: 100,
            height: 100,
            margin: EdgeInsets.symmetric(horizontal: 8)
          ),
          Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8)
          ),
          Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8)
          ),
          Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8)
          ),
          Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8)
          ),
          Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8)
          ),
          Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8)
          ),
          Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8)
          ),
          Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8)
          ),
          Container(
              color: Colors.grey,
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 8)
          ),
        ],
      ),
    );
    // return Container(
    //   color: Colors.amber,
    //   width: 100,
    //   child: Column(
    //     mainAxisAlignment: MainAxisAlignment.end,
    //     crossAxisAlignment: CrossAxisAlignment.end,
    //     children: [
    //       Row(
    //         mainAxisSize: MainAxisSize.max,
    //         mainAxisAlignment: MainAxisAlignment.end,
    //         crossAxisAlignment: CrossAxisAlignment.center,
    //         children: [
    //           Container(
    //             width: 100,
    //             height: 80,
    //             color: Colors.red,
    //             child: Text('Container1'),
    //           ),
    //           Container(
    //             width: 100,
    //             height: 80,
    //             color: Colors.blue,
    //             child: Text('Container2'),
    //           ),
    //           Container(
    //             width: 100,
    //             height: 80,
    //             color: Colors.green,
    //             child: Text('Container3'),
    //           )
    //         ],
    //       ),
    //       Container(
    //         width: 300,
    //         height: 120,
    //         color: Colors.grey,
    //         child: Text('Container4'),
    //       )
    //     ]
    //   ),
    // );
  }
}
