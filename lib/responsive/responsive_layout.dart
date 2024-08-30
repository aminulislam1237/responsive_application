import 'package:flutter/material.dart';
class responsivelayout extends StatelessWidget {
final Widget mobilebody;
final Widget tabletbody;
final Widget desktopbody;
responsivelayout({required this.desktopbody,required this.tabletbody,required this.mobilebody});
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (context,constraints){
          if(constraints.maxWidth<620) { //be noted it's height,not weight.
            return mobilebody;
          }
          else if(constraints.maxWidth<1080){
            return tabletbody;
          }
          else{
            return desktopbody;
          }

        }

    );
  }
}
