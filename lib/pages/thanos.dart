import 'package:flutter/material.dart';

class Thanos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Thanos'),
        elevation: 0,
        backgroundColor: Colors.redAccent[100],
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () => Navigator.pushNamed(context, "/villains"),
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
                  backgroundImage: AssetImage("assets/one.png")),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 30.0, left: 15.0, right: 15.0),
            child: Text(
              '''Thanos is the genocidal warlord from Titan, whose own main objective was to bring stability to the universe, as he believed its massive population would inevitably use up the universe's entire supply of resources and condemn it. To complete this goal, Thanos set about tracking down the Infinity Stones, as the combined might could wipe out half the universe. Thanos forged alliances with Loki and Ronan the Accuser in order to track down some of the Stones, however both alliances cost Thanos much of his resources, including the Mind Stone and the loyalty of his daughters, Gamora and Nebula. Fed up with all his subordinates' continued failures, Thanos forced Eitri to create the Infinity Gauntlet for him, while Thanos then opted to seek out the location of the six Infinity Stones himself.''',
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
