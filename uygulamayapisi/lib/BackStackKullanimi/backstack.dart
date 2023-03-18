import 'package:flutter/material.dart';

class BackStack extends StatefulWidget {
  const BackStack({Key? key}) : super(key: key);

  @override
  State<BackStack> createState() => _BackStackState();
}

class _BackStackState extends State<BackStack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("BackStack Kullanimi")),
      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
          ],
        )

      )
    );
  }
}
