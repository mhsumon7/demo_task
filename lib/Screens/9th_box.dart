import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../constraints/constraints.dart';
import '../constraints/profile_container.dart';

class NinthBox extends StatelessWidget {
  const NinthBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                ProfileContainer(
                  image: Image.asset('assets/leeds.png'),
                ),
                Expanded(
                  child: Text(
                    "Leeds F.C. \nFounded in:1919 \nCountry: England \nStadium: Elland Road",
                    style: kProfileTextStyle,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[700],
                borderRadius: BorderRadius.circular(10),
              ),
              margin: EdgeInsets.all(15),
              height: 50,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.facebookF,
                      size: 30,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.instagram,
                      size: 30,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.twitter,
                      size: 30,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.shareNodes,
                      size: 30,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: leedsBio,
            ),
          ],
        ),
      ),
    );
  }
}
