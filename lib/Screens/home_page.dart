import 'package:demo_task/Screens/2nd_box.dart';
import 'package:demo_task/Screens/3rd_box.dart';
import 'package:demo_task/Screens/4th_box.dart';
import 'package:demo_task/Screens/5th_box.dart';
import 'package:demo_task/Screens/6th_box.dart';
import 'package:demo_task/Screens/7th_screen.dart';
import 'package:demo_task/Screens/8th_box.dart';
import 'package:demo_task/Screens/9th_box.dart';
import 'package:flutter/material.dart';
import 'package:demo_task/constraints/container.dart';
import '1st_box.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Premier League Teams 2022'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){return FirstBox();}));
                  },
                  child: BoxContainer(
                    text: Text('Liverpool'),
                    image: Image.asset('assets/liverpool.png'),
                  ),
                ),
              ),
              //SizedBox(width: 5,),
              Expanded(
                child:
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){return SecondBox();}));
                  },
                  child: BoxContainer(
                    text: Text('Manchester United'),
                    image: Image.asset('assets/manu.png'),
                  ),
                ),
              ),
              //SizedBox(width: 5,),
              Expanded(
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){return ThirdBox();}));
                  },
                  child: BoxContainer(
                    text: Text('Tottenham \n Hotspur'),
                    image: Image.asset('assets/tot.png'),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){return FourthBox();}));
                  },
                  child: BoxContainer(
                    text: Text('Chelsea'),
                    image: Image.asset('assets/chelsea.png'),
                  ),
                ),
              ),
              //SizedBox(width: 5,),
              Expanded(
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){return FifthBox();}));
                  },
                  child: BoxContainer(
                    text: Text('Manchester City'),
                    image: Image.asset('assets/mcity.png'),
                  ),
                ),
              ),
              //SizedBox(width: 5,),
              Expanded(
                child:
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){return SixthBox();}));
                  },
                  child: BoxContainer(
                    text: Text('Leicester City'),
                    image: Image.asset('assets/leicity.png'),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){return SeventhBox();}));
                  },
                  child: BoxContainer(
                    text: Text('arsenal'),
                    image: Image.asset('assets/arsenal.png'),
                  ),
                ),
              ),
              //SizedBox(width: 5,),
              Expanded(
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){return EighthBox();}));
                  },
                  child: BoxContainer(
                    text: Text('West Ham'),
                    image: Image.asset('assets/whum.png'),
                  ),
                ),
              ),
              //SizedBox(width: 5,),
              Expanded(
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){return NinthBox();}));
                  },
                  child: BoxContainer(
                    text: Text('Leeds'),
                    image: Image.asset('assets/leeds.png'),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
