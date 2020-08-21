import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Main_Screen extends StatefulWidget {
  @override
  _Main_ScreenState createState() => _Main_ScreenState();
}

class _Main_ScreenState extends State<Main_Screen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 25),
                child: Image.asset('assets/images/icons.png',
                  width: 250,
                  height: 250,),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              new Expanded(
                child: Container(
                  margin: const EdgeInsets.fromLTRB(40, 60, 40, 0),
                  decoration: BoxDecoration(
                    color: Color(0xFFEFA8B5),
                    border: Border.all(
                        color: Color(0xFFEFA8B5),
                        width: 4.0),
                    borderRadius: BorderRadius.all(
                      Radius.circular(50.0),
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                  child: new Text("Enter",
                    style: new TextStyle(
                      fontFamily: 'gothic',
                      fontSize: 20,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 130),
                child: Image.asset('assets/images/setting_btn.png',
                  width: 100,
                  height: 100,),
              ),
            ],
          ),
        ],
      ),
    );
  }
}