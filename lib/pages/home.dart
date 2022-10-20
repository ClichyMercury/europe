import 'package:europe/pages/homebull.dart';
import 'package:europe/pages/second.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Container(
                  child: Text(
                    "mon text",
                  ),
                ),
                SizedBox(height: 15.0),
                Form(
                  child: (TextFormField(
                      decoration: InputDecoration(
                          labelText: 'email', border: OutlineInputBorder()))),
                ),
                SizedBox(height: 15.0),
                Homebull(
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
                    lien: second()),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
