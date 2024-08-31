import 'package:flutter/material.dart';
class ResponsiveHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Responsive Design'),
      ),
      body: Center(
        child: LayoutBuilder(
          builder: (context, constraints) {
            if (constraints.maxWidth < 600) {
              // Mobile layout
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('FLUTTER MOBILE VIEW!', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                ],
              );
            } else if (constraints.maxWidth < 1200) {
              // Tablet layout
              return Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('FLUTTER TABLET VIEW!', style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold)),
                ],
              );
            } else {
              // Desktop layout
              return Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('FLUTTER DESKTOP VIEW!', style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold)),
                ],
              );
            }
          },
        ),
      ),
    );
  }
}