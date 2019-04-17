import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
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
      body: Container(
        child: ListView(
          children: <Widget>[
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.redAccent[200],
              child: ListTile(
                title: Text(
                  "MCU Chronological Order",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n1.png")),
                title: Text(
                  "Captain America:The First Avenger",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n2.png")),
                title: Text(
                  "Captain Marvel",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n3.png")),
                title: Text(
                  "Iron Man",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n4.png")),
                title: Text(
                  "The Incredible Hulk",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n5.png")),
                title: Text(
                  "Iron Man 2",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n6.png")),
                title: Text(
                  "Thor",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n7.png")),
                title: Text(
                  "Marvel's The Avengers",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n8.png")),
                title: Text(
                  "Iron Man 3",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n9.png")),
                title: Text(
                  "Thor: The Dark World",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n10.png")),
                title: Text(
                  "Captain America : Winter Soldier",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n11.png")),
                title: Text(
                  "Guardians of the Galaxy",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n12.png")),
                title: Text(
                  "Guardians of the Galaxy Vol.2",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n13.png")),
                title: Text(
                  "Avengers: Age of Ultron",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n14.png")),
                title: Text(
                  "Ant-Man",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n15.png")),
                title: Text(
                  "Captain America: Civil War",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n16.png")),
                title: Text(
                  "Doctor Strange",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n17.png")),
                title: Text(
                  "Spider-Man: Homecoming",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n18.png")),
                title: Text(
                  "Thor: Ragnarok",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n19.png")),
                title: Text(
                  "Black Panther",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n20.png")),
                title: Text(
                  "Avengers:Infinity War",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n21.png")),
                title: Text(
                  "Ant-Man and the Wasp",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/n22.png")),
                title: Text(
                  "Avengers:Endgame",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
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
