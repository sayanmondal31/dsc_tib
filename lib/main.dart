import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main()=>runApp(new MaterialApp(
  home: MyApp(),
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    primarySwatch: Colors.blueGrey,
  ),
  title: "DSC_TIB",
));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: new Text("DSC_TIB"),
      ),
      
      url: "https://developer-student-club-tib.github.io/web/",
      // withZoom: true,
    );
  }
}

