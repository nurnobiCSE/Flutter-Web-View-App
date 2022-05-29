import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Web View application"),
      ),
      body: WebView(

        initialUrl: "https://usprimerealty.com/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    ),
  ));
}