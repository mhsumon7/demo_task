import 'package:flutter/material.dart';

class BoxContainer extends StatelessWidget {
  BoxContainer({required this.image, required this.text});

  final Image image;
  final Text text;


  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.27,
     width: MediaQuery.of(context).size.width * 0.27,
      decoration: BoxDecoration(
        color: Colors.black,
      ),
      margin: EdgeInsets.all(5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          image,
          SizedBox(height: 20,),
          text,
        ],
      ),
    );
  }
}