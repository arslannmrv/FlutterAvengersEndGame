import 'package:flutter/material.dart';

class Thor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Thor'),
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
              child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 90.0,
                  backgroundImage: AssetImage("assets/thor.png")),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 30.0, left: 15.0, right: 15.0),
            child: Text(
              '''Thor Odinson is the current king of Asgard, a founding member of the Avengers, and the God of Thunder. When his irresponsible and impetuous behavior reignited a conflict between Asgard and Jotunheim, Thor was denied the right to become king, stripped of his power, and banished by his father Odin to Earth. While exiled on Earth, Thor learned humility, finding love with Jane Foster, and helping to save his new friends from a destructive threat sent by his adoptive brother Loki. Due to his selfless act of sacrifice, Thor redeemed himself in his father's eyes and was granted his power once more, which he then used to defeat Loki's schemes of genocide.''',
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
