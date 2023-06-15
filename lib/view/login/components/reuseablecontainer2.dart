import 'package:flutter/material.dart';

class ReuseableContainer2 extends StatelessWidget {
  const ReuseableContainer2(
      {super.key,
      required this.txt,
      required this.color,
      required this.txtcolor});
  final String txt;
  final Color color;
  final Color txtcolor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 100,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          txt,
          style: TextStyle(color: txtcolor),
        ),
      ),
    );
  }
}
