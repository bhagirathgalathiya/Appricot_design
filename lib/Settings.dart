import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings>{
  bool _value= false;
  void onChanged(bool value){
    setState(() {
      _value = value;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              new Expanded(
                child: Container(
                  margin: const EdgeInsets.fromLTRB(40, 70, 40, 0),
                  decoration: BoxDecoration(
                    color: Color(0xFFEFA8B5),
                    border: Border.all(
                        color: Color(0xFFEFA8B5),
                        width: 4.0),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10.0),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(10, 10, 0, 10),
                            width: 227,
                            child: new Text('notify when noise detected',
                              style: new TextStyle(
                                fontFamily: 'gothic',
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              textAlign: TextAlign.left,
                            ),
                          ),
                          new Container(
                            child: new Switch(value: _value, onChanged: (bool value){ onChanged(value);},
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(10, 10, 0, 10),
                            width: 227,
                            child: new Text('notify when movement detected',
                              style: new TextStyle(
                                fontFamily: 'gothic',
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              textAlign: TextAlign.left,
                            ),
                          ),
                          new Container(
                            child: new Switch(value: _value, onChanged: (bool value){ onChanged(value);},
                            ),
                          ),
                        ],
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
              new Expanded(
                child: Container(
                  margin: const EdgeInsets.fromLTRB(40, 30, 40, 0),
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
                  child: new Text("logout",
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
              new Expanded(
                child: Container(
                  margin: const EdgeInsets.fromLTRB(40, 15, 40, 0),
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
                  child: new Text("About us",
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
              new Expanded(
                child: Container(
                  margin: const EdgeInsets.fromLTRB(40, 15, 40, 0),
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
                  child: new Text("Wifi Setup",
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
                margin: const EdgeInsets.only(top: 30),
                child: Image.asset('assets/images/icons.png',
                  width: 150,
                  height: 150,),
              ),
            ],
          ),
        ],
      ),
    );
  }
}