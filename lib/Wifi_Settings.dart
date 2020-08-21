import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Wifi_Settings extends StatefulWidget {
  @override
  _Wifi_SettingsState createState() => _Wifi_SettingsState();
}

class _Wifi_SettingsState extends State<Wifi_Settings> {
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 50),
                  child: new Text('INTERNET CONNECTION SETTINGS',
                    style: new TextStyle(
                        fontFamily: 'gothic',
                        color: Color(0xFF6A8F8E),
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(5, 30, 5, 20),
                  width: 350,
                  child: new Text('Please enter your home network name and password to connect your apricot to the cloud',
                    style: new TextStyle(
                        fontFamily: 'gothic',
                        color: Color(0xFF6A8F8E),
                        fontSize: 16),
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
                  margin: const EdgeInsets.fromLTRB(5, 0, 5, 20),
                  width: 350,
                  child: new Text("In future if you will change your home network name and password you can update  from settings menu",
                    style: new TextStyle(
                        fontFamily: 'gothic',
                        color: Color(0xFF6A8F8E),
                        fontSize: 16),
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
                  margin: const EdgeInsets.only(top: 35),
                  child: new Text('Hotspot Name',
                    style: new TextStyle(
                        fontFamily: 'gothic',
                        color: Color(0xFF6A8F8E),
                        fontSize: 16),
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
                      child: new TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: const EdgeInsets.only(left: 5),
                        ),
                        style: TextStyle(color: Colors.black,fontSize: 18),
                      )
                  ),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 15),
                  child: new Text('Hotspot Password',
                    style: new TextStyle(
                        fontFamily: 'gothic',
                        color: Color(0xFF6A8F8E),
                        fontSize: 16),
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
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 30),
                  child: Image.asset('assets/images/icons.png',
                    width: 150,
                    height: 150,),
                ),
              ],
            ),
          ]
      ),
    );
  }

}