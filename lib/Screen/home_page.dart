import 'package:flutter/material.dart';

import 'ex.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Esewa Nepal",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.amber,
          ),
        ),
      ),
      body: Center(
          child: Container(
              child: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 3,
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MyWidgetPage(),
                ),
              );
            },
            child: Icon(Icons.home),
          ),          Container(
            child: Icon(Icons.search),
            padding: const EdgeInsets.all(8),
            color: Colors.teal[200],
            //child: const Text('Heed not the rabble'),
          ),
          Container(
            child: Icon(Icons.phone),
            padding: const EdgeInsets.all(8),
            color: Colors.teal[300],
            // child: const Text('Sound of screams but the'),
          ),
          Container(
            child: Icon(Icons.flight),
            padding: const EdgeInsets.all(8),
            color: Colors.teal[400],
            //child: const Text('Who scream'),
          ),
          Container(
            child: Icon(Icons.help),
            padding: const EdgeInsets.all(8),
            color: Colors.teal[500],
            //child: const Text('Revolution is coming...'),
          ),
          Container(
            child: Icon(Icons.mobile_screen_share),
            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],
            //child: const Text('Revolution, they...'),
          ),
          Container(
            child: Icon(Icons.handshake),
            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],
            //child: const Text('Revolution, they...'),
          ),
          Container(
            child: Icon(Icons.people),
            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],
            // child: const Text('Revolution, they...'),
          ),
          Container(
            child: Icon(Icons.search),
            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],
            //child: const Text('Revolution, they...'),
          ),
          Container(
            child: Icon(Icons.search),
            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],
            //child: const Text('Revolution, they...'),
          ),
          Container(
            child: Icon(Icons.search),

            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],
            //child: const Text('Revolution, they...'),
          ),
          Container(
            child: Icon(Icons.search),
            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],
            //child: const Text('Revolution, they...'),
          ),
          Container(
            child: Icon(Icons.search),
            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],
            //child: const Text('Revolution, they...'),
          ),
          Container(
            child: Icon(Icons.search),

            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],

            //child: const Text('Revolution, they...'),
          ),
          Container(
            child: Icon(Icons.search),
            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],
            //child: const Text('Revolution, they...'),
          ),
          Container(
            child: Icon(Icons.search),
            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],
            //child: const Text('Revolution, they...'),
          ),
          Container(
            child: Icon(Icons.search),
            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],
            //child: const Text('Revolution, they...'),
          ),
          Container(
            child: Icon(Icons.search),
            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],
            //child: const Text('Revolution, they...'),
          ),
        ],
      ))),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blueGrey,
              ),
              child: Text(
                "Hello Nepal",
                style: TextStyle(
                  color: Colors.amber,
                  decoration: TextDecoration.none,
                  decorationColor: Colors.blue,
                  fontSize: 45,
                ),
              ),
            ),
            ListTile(
              title: const Text("Home"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
                title: const Text("Profile"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                title: const Text("Contact Us"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                title: const Text("About Us"),
                onTap: () {
                  Navigator.pop(context);
                }),
          ],
        ),
      ),
    );
  }
}
