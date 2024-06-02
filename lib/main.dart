// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'widget ', debugShowCheckedModeBanner: false, home: Home());
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<StatefulWidget> createState() {
    return _Home();
  }
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Bievenue',
            style: TextStyle(color: Colors.black),
          ),
          leading: Icon(Icons.account_box_rounded),
          actions: const <Widget>[
            Icon(Icons.account_circle),
            Icon(Icons.account_box_rounded),
            Icon(Icons.account_box_rounded)
          ],
          elevation: 12.0,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'salut',
                style: TextStyle(
                    color: Colors.grey[800],
                    fontSize: 25.0,
                    fontStyle: FontStyle.italic),
              ),
              Card(
                elevation: 10.0,
                child: Container(
                    width: MediaQuery.of(context).size.width / 2.0,
                    height: 250.0,
                    child: Image.asset(
                      'assets/mh.jpg',
                      fit: BoxFit.cover,
                    )),
              )
            ],
          ),
        ));
  }
}
// cadre et les texte
      // Container(
      //   color: Colors.blue,
      //   margin: EdgeInsets.only(top: 20.0, bottom: 15.0),
      //   child:
      //    Center(
      //     child:
      //     Text(
      //      'hello la teamekkkkkkkkkkkkkkkkkkkkkkkkk ,,,,,,,,,,,,,,l kkkkkkkkkkkkkkk' ,
      //      textAlign: TextAlign.center,
      //      textScaler: TextScaler.linear(2.0),
      //      style: TextStyle(
      //       color: Colors.white,
      //       fontSize:20,
      //       fontStyle: FontStyle.italic,
             
      //      ),
      //     maxLines: 2,
      //     )
      //  image asset
          //  Card(
          //   elevation: 6.0,
          //   color: Colors.teal,
          //   child: Container(
          //       width: MediaQuery.of(context).size.width / 2.0,
          //       height: 250.0,
          //      child: Image.asset('images/mh.jpg',
          //       fit: BoxFit.cover,)
          //      ),
              
          // ),

      //   ),
      // ),
