import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final style = GoogleFonts.acme(
    fontSize: 30, fontWeight: FontWeight.w600, color: Colors.white);

final Widget mac = Image.asset(
  "assets/mac_.png",
);

Container macOS = Container(
  color: Colors.grey[600],
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    mainAxisSize: MainAxisSize.max,
    children: <Widget>[
      mac,
      SizedBox(
        height: 20.0,
      ),
      Column(
        children: <Widget>[
          Text(
            "Apple",
            style: style,
          ),
          Text(
            "Mac OS",
            style: style,
          ),
        ],
      )
    ],
  ),
);
