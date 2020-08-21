import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductKey extends StatefulWidget {
  @override
  _ProductKeyState createState() => _ProductKeyState();
}

class _ProductKeyState extends State<ProductKey> {
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
                  margin: const EdgeInsets.only(top: 50),
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
                Container(
                  margin: const EdgeInsets.only(top: 50),
                  child: new Text('E N T E R   P R O D U C T   K E Y',
                          style: new TextStyle(
                              fontFamily: 'gothic',
                              color: Color(0xFF6A8F8E),
                              fontSize: 18)
                      ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 50, left: 10),
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    color: Color(0xFFEFA8B5),
                    shape: BoxShape.circle,),
                  child: Image.asset('assets/images/how_to_work.png',
                    color: Colors.black,
                  ),
                  padding: EdgeInsets.all(3),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                new Expanded(
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(40, 50, 40, 15),
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Color(0xFFEFA8B5),
                          width: 5.0),
                      borderRadius: BorderRadius.all(
                        Radius.circular(50.0),
                      ),
                    ),
                    child: Row(
                      children: [
                        new Flexible(child: new TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            contentPadding: const EdgeInsets.only(left: 5),
                          ),
                          style: TextStyle(color: Colors.black,fontSize: 18),
                        ), flex: 12,),
                        new Flexible(child:  CircleAvatar(
                          backgroundColor: Color(0xFFEFA8B5),
                            child: new Text("GO",
                              style: new TextStyle(
                                fontFamily: 'gothic',
                                color: Colors.white,
                              ),
                            ),
                          ),flex: 2,
                        ),
                      ],
                    ),
                  ),
                ),

              ],
            ),

          ],),

      );
  }
  
}