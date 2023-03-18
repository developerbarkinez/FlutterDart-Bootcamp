import 'package:flutter/material.dart';

class ResimEkleme extends StatelessWidget {
  const ResimEkleme({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('resimler/ornekresim.jpg'),
      ],
    );
  }
}