import 'package:flutter/material.dart';
import 'workListPage.dart';
import 'workDetail.dart';
import 'loginPage.dart';

void main(){
  runApp(new MaterialApp(
    home: new Myapp(),
  ));
}

class Myapp extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<Myapp>{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red,
        title: new Text('Head'),
        centerTitle: false,
      ),

      body: new loginPage(),


    );
  }


}
/*new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
             new Text('Add widget'),
              new workListPage(),

            ],
          ),
        ),

      ),*/