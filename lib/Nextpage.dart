import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  _NextPageState createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'flower page',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue.shade300,
            title: const Text('FORGET ME NOT'),
          ),
          body: Center(
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.white, Colors.blue.shade400])),
                child: Center(
                  child: Image.asset("assets/images/forget me not.jpg"),
                ),

              )


          ),

        ));
  }
}