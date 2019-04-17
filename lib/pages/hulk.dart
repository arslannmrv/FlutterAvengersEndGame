import 'package:flutter/material.dart';

class Hulk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Hulk'),
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
                  backgroundImage: AssetImage("assets/hulk.png")
                ),
            ),
          ),
           Container(
            padding: EdgeInsets.only(top: 30.0, left: 15.0, right: 15.0),
            child: Text('''Robert Bruce Banner, M.D., Ph.D., is a renowned scientist and a founding member of the Avengers. As someone who was highly respected for his work regarding biochemistry, nuclear physics, and gamma radiation, he was commissioned by Thaddeus Ross to recreate the Super Soldier Serum which created Captain America, although Ross elected not to inform Banner what he was creating. However, when an exposure to high levels of gamma radiation instead of vita radiation went awry, the mild-mannered scientist had found that when angered, provoked or excited, he would transform into the huge, rage-fueled, nearly mindless creature known as Hulk.''',
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
