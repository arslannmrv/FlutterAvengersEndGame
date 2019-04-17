import 'package:flutter/material.dart';

class Hawkeye extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Hawkeye'),
        elevation: 0,
        backgroundColor: Colors.redAccent[100],
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () => Navigator.pushNamed(context, "/heroes"),
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: 250,
            decoration: BoxDecoration(
              color: Colors.redAccent[100],
            ),
            child: Center(
              child:CircleAvatar(
                  backgroundColor: Colors.white,
                  radius:90.0,
                  backgroundImage: AssetImage("assets/hawkeye.png")
                ),
            ),
          ),
           Container(
            padding: EdgeInsets.only(top: 30.0, left: 15.0, right: 15.0),
            child: Text('''Clinton Francis "Clint" Barton, also known as Hawkeye, is a skilled marksman, a former special agent of S.H.I.E.L.D. and one of the founding members of the Avengers. Known for his use of the bow and arrow as his primary weapon, Barton had become one of the best agents of S.H.I.E.L.D., responsible for the recruitment of Black Widow, whom he developed a strong friendship with. Assigned by Nick Fury into watching over the Tesseract, he was brainwashed by Loki and used as a pawn for all his evil schemes. However, following their Attack on the Helicarrier, he was freed from Loki's mental control by Black Widow and joined the Avengers to fight against Loki's Chitauri army in the Battle of New York, ending Loki's Invasion before Hawkeye returned to his work as an agent of S.H.I.E.L.D..''',
              style: new TextStyle(
                color: Colors.grey[850],
                fontSize: 17.0,
                fontStyle: FontStyle.normal,
              ),
            ),
          )
        ],
      ),
    );
  }
}
