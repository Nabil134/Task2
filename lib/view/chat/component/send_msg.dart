import 'package:flutter/material.dart';

class SendMsg extends StatelessWidget {
  const SendMsg({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.2),
      height: 50,
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Color(0xff27AEFF),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(
        'Of course.Are you interested in\n month-to-month or long term?',
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
