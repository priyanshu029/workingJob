import 'package:flutter/material.dart';

class workDetail extends StatefulWidget {
  @override
  _workDetailState createState() => _workDetailState();
}

class _workDetailState extends State<workDetail> {


  @override
  Widget build(BuildContext context) {
    String userName ='Priyanshu Shekhar Pathak';
    String bodyText = 'hi this work is done by hi this work is done by hi this work is done by the name of priyanshu shekhar for this to be my guest of the line to be at the top floorthe name of priyanshu shekhar for this to be my guest of the line to be at the top floorthe name of priyanshu shekhar for this to be my guest of the line to be at the top floor of the building tobe done';


    return Scaffold(
      /*appBar: AppBar(
        title: Text('Work Detail'),
        centerTitle: true,
      ),*/
      body: Container(
        color: Colors.black26,
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top:16.0),
                        child: CircleAvatar(
                          radius: 58.0,
                          backgroundColor: Colors.amberAccent,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:24.0),
                        child: Text(
                          userName,
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      bodyText,
                    style: TextStyle(
                      fontSize: 20.0
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Center(
                child:MaterialButton(
                  onPressed:(){},
                  color: Colors.red,
                  child: Text('GOING'),
                  height: 50.0,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24.0)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
