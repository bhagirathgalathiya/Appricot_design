import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Wifi_info extends StatefulWidget {
  @override
  _Wifi_infoState createState() => _Wifi_infoState();
}

class _Wifi_infoState extends State<Wifi_info> {
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
                  child: new Text('HOME NETWORK CONNECTION',
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
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Image.asset('assets/images/icons.png',
                    width: 150,
                    height: 150,),
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
                  child: new Text('Please connect to apricot via bluetooth to proceed',
                    style: new TextStyle(
                        fontFamily: 'gothic',
                        color: Color(0xFF6A8F8E),
                        fontSize: 16),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
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
                  child: new Text("If you don't how to connect to bluetooth device just follow these steps  \n1 Go to bluetooth settings \n2 Scan for device \n3 You will find device named Apricot \n4 Just click on it and pair it",
                    style: new TextStyle(
                        fontFamily: 'gothic',
                        color: Color(0xFF6A8F8E),
                        fontSize: 16),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 6,
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
                  child: new Text("Dont worry, you only have to do this process once to setup your apricot it will automatically connect from this device in the future",
                    style: new TextStyle(
                        fontFamily: 'gothic',
                        color: Color(0xFF6A8F8E),
                        fontSize: 16),
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
                      color: Color(0xFFEFA8B5),
                      border: Border.all(
                          color: Color(0xFFEFA8B5),
                          width: 4.0),
                      borderRadius: BorderRadius.all(
                        Radius.circular(50.0),
                      ),
                    ),
                    padding: EdgeInsets.all(5),
                    child: new Text("Continue",
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

          ]
      ),
    );
  }

}