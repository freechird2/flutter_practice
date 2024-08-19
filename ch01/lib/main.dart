import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Study to Container')
          ),
          body: CustomContainer(),
        ),
      )
  );
}

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 300,
        padding: EdgeInsets.fromLTRB(10, 12, 10, 12),
        // margin: EdgeInsets.symmetric(vertical: 12, horizontal: 10),
        decoration: BoxDecoration(
          color: Color(0xFF85d07b),
          border: Border.all(
            color: Colors.red,
            width: 5,
            style: BorderStyle.solid
          ),
          borderRadius: BorderRadius.circular(100),
          boxShadow: [
            BoxShadow(color: Colors.black.withOpacity(0.3), offset: Offset(6, 6), blurRadius: 5, spreadRadius: 5),
            BoxShadow(color: Colors.black.withOpacity(0.3), offset: Offset(-6, -6), blurRadius: 5, spreadRadius: 5)
          ]
        ),
        child: Center(
            child: Container(
                color: Colors.yellow,
                child: Text('Hello ContainerHello')
            )
        ),
      ),
    );
  }
}
