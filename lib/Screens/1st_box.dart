import 'package:demo_task/constraints/constraints.dart';
import 'package:flutter/material.dart';
import 'package:demo_task/constraints/profile_container.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class FirstBox extends StatelessWidget {
  const FirstBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Row(
            children: [
              ProfileContainer(
                image: Image.asset('assets/liverpool.png'),
              ),
              Expanded(
                child: Text(
                  "Liverpool F.C. \nFounded in:1892 \nCountry: England \nStadium: Anfield Road",
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
                  onPressed: () {
                  },
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
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Expanded(
              child: liverPoolBio,
            ),
          )
        ],
      ),
    ));
  }
}
