import 'package:flutter/material.dart';
import 'package:responsive_application/responsive/desktopbody.dart';
import 'package:responsive_application/responsive/mobilebody.dart';
import 'package:responsive_application/responsive/responsive_layout.dart';
import 'package:responsive_application/responsive/tabletbody.dart';
class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
     body: responsivelayout(
         desktopbody: desktopbody(),
         tabletbody: tabletbody(),
         mobilebody: moiblilebody()
     ),

    );
  }
}
