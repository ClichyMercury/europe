import 'dart:async';

import 'package:flutter/material.dart';

import 'home.dart';

class flashScreen extends StatefulWidget {
  const flashScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<flashScreen> createState() => _flashScreenState();
}

class _flashScreenState extends State<flashScreen> {
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          // ignore: prefer_const_constructors
          builder: (_) => home(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 28, 8, 75),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircularProgressIndicator(
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}

/* Homebull(
                    iconmod: Icons.email_outlined,
                    iconcolor: Color.fromARGB(255, 255, 255, 255),
                    iconsize: 25,
                    Titre: "NOTICE",
                    titrecolor: Color.fromARGB(255, 255, 255, 255),
                    titresize: 15,
                    desc: "School notifications for you",
                    descsize: 8,
                    desccolor: Color.fromARGB(255, 255, 255, 255),
                    containercolor: Color.fromARGB(255, 30, 100, 143),
                    boxcolor: Colors.black,
                    widthcontainer: 160,
                    heightContainer: 160,
                    rad: 10,
                    context: context,
                    lien: second()), */