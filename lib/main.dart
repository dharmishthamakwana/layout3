import 'package:flutter/material.dart';
import 'package:pr7/screen1.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Screen3(),

      },
    ),
  );
}