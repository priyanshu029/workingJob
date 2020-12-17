import 'package:flutter/material.dart';

class workListPage extends StatefulWidget {
  @override
  _workListPageState createState() => _workListPageState();
}

class _workListPageState extends State<workListPage> {
  MaterialButton _create(String workname, String discription) {
    return MaterialButton(
      color: Colors.white,
      height: 150.0,
      onPressed: () {},
      child: new Row(
        children: <Widget>[
          Expanded(
            child: CircleAvatar(
              radius: 45.0,
              backgroundColor: Colors.deepOrangeAccent,
            ),
          ),
          Expanded(
            flex: 2,
            child: Column(
              children: <Widget>[
                Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      workname,
                      style: TextStyle(
                          fontSize: 25.0, fontWeight: FontWeight.bold),
                    )),
                Text(
                  discription,
                  style: TextStyle(color: Colors.black54),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Work'),
      ),
      body: Container(
        color: Colors.black,
        child: ListView(
          children: <Widget>[
            _create('Plumber',
                'hello i need a good mastered plumber for my house to repair my house hold tap for which i will pa him the doubkle rent'),
            _create('Labour',
                'hello i need a good mastered plumber for my house to repair my house hold tap for which i will pa him the doubkle rent'),
            _create('Driver',
                'hello i need a good mastered plumber for my house to repair my house hold tap for which i will pa him the doubkle rent'),
            _create('Mechanic',
                'hello i need a good mastered plumber for my house to repair my house hold tap for which i will pa him the doubkle rent'),
            _create('Driver',
                'hello i need a good mastered plumber for my house to repair my house hold tap for which i will pa him the doubkle rent'),
            _create('Carpenter',
                'i need a good mastered plumber for my house to repair my house hold tap for which i will pa him the doubkle rent'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.redAccent,
        child: Icon(
          Icons.add,
          color: Colors.white,
          size: 45.0,
        ),
      ),
    );
  }
}
