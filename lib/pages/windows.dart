import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final style = GoogleFonts.acme(
    fontSize: 30, fontWeight: FontWeight.w600, color: Colors.white);

final Widget windows = Image.asset(
  "assets/win_.png",
);

Container win = Container(
  color: Colors.blueAccent,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    mainAxisSize: MainAxisSize.max,
    children: <Widget>[
      windows,
      SizedBox(
        height: 20.0,
      ),
      Column(
        children: <Widget>[
          Text(
            "Microsoft",
            style: style,
          ),
          Text(
            "Windows",
            style: style,
          ),
        ],
      )
    ],
  ),
);
