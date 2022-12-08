import 'package:flutter/material.dart';

class ProfileContainer extends StatelessWidget {

  ProfileContainer ({required this.image});
  final image;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.black,
      ),
      margin: EdgeInsets.all(15),
      width: 150,
      height: 180,
      child: image,
    );
  }
}
