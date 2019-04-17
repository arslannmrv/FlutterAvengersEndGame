import 'package:flutter/material.dart';

class Ironman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Iron Man'),
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
                  backgroundImage: AssetImage("assets/two.png")),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 30.0, left: 15.0, right: 15.0),
            child: Text(
              '''Anthony Edward "Tony" Stark is a billionaire industrialist, inventor, a founding member of the Avengers, and the former CEO of Stark Industries. Stark was self-described as a genius, billionaire, playboy and philanthropist. With his great wealth and exceptional technical knowledge, Stark was one of the world's most powerful men. He was kidnapped by the Ten Rings in Afghanistan. Stark created an armored suit which he used to escape his captors, returning home and becoming the armored superhero known as Iron Man, battling against terrorists as well as his business partner Obadiah Stane. Stark enjoyed the fame that came with his new secret identity and decided to share it with the world, publicly announcing himself as Iron Man.''',
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
