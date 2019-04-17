import 'package:flutter/material.dart';

class Heroes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Avengers End Game"),
        actions: <Widget>[
          CircleAvatar(
            radius: 30.0,
            backgroundImage: AssetImage("assets/avengerslogo.png"),
          ),
        ],
      ),
      body: new Container(
        child: ListView(
          children: <Widget>[
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/st.png"),
                ),
                title: Text(
                  "Stan Lee",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () => Navigator.pushNamed(context, "/stanlee"),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 30.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/two.png"),
                ),
                title: Text(
                  "Iron Man",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () => Navigator.pushNamed(context, "/ironman"),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 30.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/thor.png"),
                ),
                title: Text(
                  "Thor",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () => Navigator.pushNamed(context, "/thor"),
              ),
            ),
           
            new Container(
              margin: EdgeInsets.only(top: 30.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/three.png"),
                ),
                title: Text(
                  "Captain America",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () => Navigator.pushNamed(context, "/captainamerica"),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 30.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/four.png"),
                ),
                title: Text(
                  "Black Widow",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () => Navigator.pushNamed(context, "/blackwidow"),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 30.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/hulk.png"),
                ),
                title: Text(
                  "Hulk",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () => Navigator.pushNamed(context, "/hulk"),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 30.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/hawkeye.png"),
                ),
                title: Text(
                  "Hawkeye",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () => Navigator.pushNamed(context, "/hawkeye"),
              ),
            ),
          ],
        ),
      ),
    bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            SizedBox(
              width: 200,
              height: 50,
              child: RaisedButton(
                color: Colors.red,
                child: Text(
                  "HEROES",
                  style: TextStyle(fontSize: 22),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(50.0)),
                onPressed: () => Navigator.pushNamed(context, "/heroes"),
              ),
            ),
            SizedBox(
              width: 200,
              height: 50,
              child: RaisedButton(
                color: Colors.red,
                child: Text(
                  "VILLAINS",
                  style: TextStyle(fontSize: 22),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(50.0)),
                onPressed: () => Navigator.pushNamed(context, "/villains"),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: new FloatingActionButton(
        child: Icon(
          Icons.add,
          size: 30.0,
        ),
        backgroundColor: Colors.black,
        onPressed: () => Navigator.pushNamed(context, "/home"),
        shape: new BeveledRectangleBorder(
            borderRadius: new BorderRadius.circular(50.0)),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
