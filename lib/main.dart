import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Filas y columnas',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Filas y columnas'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text(title),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
              child: Material(
                  child: Container(
                      width: double.infinity,
                      height: 130,
                      decoration: BoxDecoration(color: Colors.amber[400]),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                        Container(height: 75, width: 90, decoration: BoxDecoration(color: Colors.blue[300])),
                        Container(height: 75, width: 90, decoration: BoxDecoration(color: Colors.pink[300])),
                        Container(height: 75, width: 90, decoration: BoxDecoration(color: Colors.green[300])),
                      ])))),
          Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
              child: Material(
                  child: Container(
                      width: double.infinity,
                      height: 130,
                      decoration: BoxDecoration(color: Colors.teal[300]),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                        Container(height: 75, width: 90, decoration: BoxDecoration(color: Colors.purple[300])),
                        Container(height: 75, width: 90, decoration: BoxDecoration(color: Colors.yellow[300])),
                        Container(height: 75, width: 90, decoration: BoxDecoration(color: Colors.orange[300])),
                      ])))),
          Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
              child: Material(
                  child: Container(
                      width: double.infinity,
                      height: 130,
                      decoration: BoxDecoration(color: Colors.pink[300]),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                        Container(height: 75, width: 90, decoration: BoxDecoration(color: Colors.green[300])),
                        Container(height: 75, width: 90, decoration: BoxDecoration(color: Colors.blue[300])),
                        Container(height: 75, width: 90, decoration: BoxDecoration(color: Colors.amber[300])),
                      ])))),
          Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
              child: Material(
                  child: Container(
                      width: double.infinity,
                      height: 130,
                      decoration: BoxDecoration(color: Colors.purple[200]),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                        Container(height: 75, width: 90, decoration: BoxDecoration(color: Colors.indigo[300])),
                        Container(height: 75, width: 90, decoration: BoxDecoration(color: Colors.lightGreen[300])),
                        Container(height: 75, width: 90, decoration: BoxDecoration(color: Colors.red[300])),
                      ]))))
        ])));
  }
}
