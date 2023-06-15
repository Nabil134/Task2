import 'package:flutter/material.dart';

class ReuseableContianer1 extends StatelessWidget {
  const ReuseableContianer1(
      {super.key,
      required this.txt1,
      required this.txt2,
      required this.txt3,
      required this.color});
  final String txt1, txt2, txt3;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color(0xffFFFFFF),
      ),
      child: Column(children: [
        Container(
          width: 80,
          height: 40,
          color: color,
          child: Center(
            child: Text(
              txt1,
              style: TextStyle(color: color),
            ),
          ),
        ),
        Text(
          txt2,
          style: TextStyle(color: Colors.black),
        ),
        Text(
          txt3,
          style: TextStyle(color: Colors.black),
        ),
      ]),
    );
  }
}
