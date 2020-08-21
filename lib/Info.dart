import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Info extends StatefulWidget {
  @override
  _InfoState createState() => _InfoState();
}

class _InfoState extends State<Info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Image.asset('assets/images/icons.png',
                    width: 250,
                    height: 250,),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(30, 60, 30, 20),
                  width: 310,
                  child: new Text('Your Product has successfully been linked with your Email ID and password.',
                    style: new TextStyle(
                        fontFamily: 'gothic',
                        color: Color(0xFF6A8F8E),
                        fontSize: 22),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 3,
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(30, 0, 30, 20),
                  width: 310,
                  child: new Text(' Do not give this info out to anyone they can tap into your apricot with your credentials.',
                    style: new TextStyle(
                        fontFamily: 'gothic',
                        color: Color(0xFF6A8F8E),
                        fontSize: 22),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 4,
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                new Expanded(
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(40, 10, 40, 0),
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Color(0xFFEFA8B5),
                          width: 4.0),
                      borderRadius: BorderRadius.all(
                        Radius.circular(50.0),
                      ),
                    ),
                      padding: EdgeInsets.all(5),
                      child: new Text("LET'S   GO !",
                        style: new TextStyle(
                          fontFamily: 'gothic',
                          fontSize: 20,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
              ],
            ),

          ]
      ),
    );
  }

}