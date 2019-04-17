import 'package:flutter/material.dart';

class Captainamerica extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Captain America'),
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
                  backgroundImage: AssetImage("assets/three.png")),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 30.0, left: 15.0, right: 15.0),
            child: Text(
              '''Captain Steven Grant "Steve" Rogers is a World War II veteran, a founding member of the Avengers, and the world's first superhero. Rogers had suffered from numerous health problems, and was rejected from military service despite several attempts to enlist. Rogers was the only recipient of the Super Soldier Serum developed by Abraham Erskine. Determined to serve, He volunteered for the Project Rebirth, which enhanced the frail Rogers' body to the peak of human physicality. Mistrusted by Colonel Chester Phillips, Rogers was relegated to propaganda campaigns, and was given the new moniker of Captain America. Rogers later joined the war with a combat role after he liberated captured Allied prisoners of war.''',
              style: new TextStyle(
                color: Colors.grey[850],
                fontSize: 17.0,
                fontStyle: FontStyle.normal,
              ),
              maxLines: 300,
            ),
          )
        ],
      ),
    );
  }
}
