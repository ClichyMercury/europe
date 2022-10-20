import 'package:europe/pages/home.dart';
import 'package:flutter/material.dart';

import 'homebull.dart';

class second extends StatefulWidget {
  second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          Homebull(
              iconmod: Icons.account_balance_sharp,
              iconcolor: Colors.red,
              iconsize: 20,
              containercolor: Color.fromARGB(255, 35, 137, 127),
              boxcolor: Colors.black,
              widthcontainer: 65,
              heightContainer: 65,
              rad: 150,
              context: context,
              lien: home()),
        ]),
      ),
    );
  }
}
