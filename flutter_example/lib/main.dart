import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Study to Container')
        ),
        body: CumstomContainer()
      )
    )
  );
}

class CumstomContainer extends StatelessWidget {
  const CumstomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 300,
        padding: EdgeInsets.fromLTRB(10, 12, 10, 12),
        // margin: EdgeInsets.symmetric(vertical: 12, horizontal: 10),
        decoration: BoxDecoration(
          color: Color(0xFF755F58),
          border: Border.all(color: Colors.red, width: 5, style: BorderStyle.solid),
          borderRadius: BorderRadius.circular(50),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              offset: Offset(6, 6),
              blurRadius: 10,
              spreadRadius: 10
            ),
            BoxShadow(
                color: Colors.blue,
                offset: Offset(-6, -6),
                blurRadius: 10,
                spreadRadius: 10
            ),
          ]
        ),
        child: Center(
            child: Container(
                color: Colors.yellow,
                child: Text('Hello Container')
            )
        )
      ),
    );
  }
}
