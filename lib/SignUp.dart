import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState  extends State<SignUp> {
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
          Container(
            margin: const EdgeInsets.only(top: 25),
            child: new Text('Create Account',
                style: new TextStyle(
                    fontFamily: 'gothic',
                    color: Color(0xFF6A8F8E),
                    fontSize: 18),
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
                child: new Text('Email Id',
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
                child: new Text('Password',
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
                child: new Text('Re - enter Password',
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
    ],
      ),
    );
  }
}
