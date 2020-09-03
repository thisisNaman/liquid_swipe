import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final style = GoogleFonts.acme(
    fontSize: 30, fontWeight: FontWeight.w600, color: Colors.white);

final Widget linux = Image.asset(
  "assets/linux_.png",
);

Container lin = Container(
  color: Colors.black,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    mainAxisSize: MainAxisSize.max,
    children: <Widget>[
      linux,
      SizedBox(
        height: 20.0,
      ),
      Column(
        children: <Widget>[
          Text(
            "Linux",
            style: style,
          ),
          Text(
            "Open Source OS",
            style: style,
          ),
        ],
      )
    ],
  ),
);
