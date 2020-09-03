import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final style = GoogleFonts.acme(
    fontSize: 30, fontWeight: FontWeight.w600, color: Colors.white);

final Widget welcome = Image.asset(
  "assets/welcome.png",
);

Container welc = Container(
  color: Colors.deepPurple,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    mainAxisSize: MainAxisSize.max,
    children: <Widget>[
      welcome,
      SizedBox(
        height: 20.0,
      ),
      Column(
        children: <Widget>[
          Text(
            "Welcome to ",
            style: style,
          ),
          Text(
            "My App",
            style: style,
          ),
        ],
      )
    ],
  ),
);
