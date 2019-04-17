import 'package:flutter/material.dart';

class Stanlee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stan Lee'),
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
                  backgroundImage: AssetImage("assets/st.png")),
            ),
          ),
          Container(
          
            padding: EdgeInsets.only(top:30.0,left: 15.0,right: 15.0),
            child: Text(
              '''Stan Lee (born Stanley Martin Lieber; December 28, 1922 – November 12, 2018) was an American comic book writer, editor, publisher, and producer. He rose through the ranks of a family-run business to become Marvel Comics' primary creative leader for two decades, leading its expansion from a small division of a publishing house to a multimedia corporation that dominated the comics industry.''',
              style: new TextStyle(
                color:Colors.grey[850],
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
