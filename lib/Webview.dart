import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Webview extends StatefulWidget {
 // final url = ['https://camellabs.com'];
  @override
  _WebviewState createState() => _WebviewState();
}

class _WebviewState extends State<Webview> {
  //var _url;
  final _key = UniqueKey();

  //_WebviewState(this._url);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
      Expanded(
      child: WebView(
          key: _key,
          javascriptMode: JavascriptMode.unrestricted,
          initialUrl: "https://www.google.com",)),
    ],
      ),
    );
  }

}