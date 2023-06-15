import 'package:flutter/material.dart';

class ForwardMsg extends StatelessWidget {
  const ForwardMsg({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: MediaQuery.of(context).size.width * 0.5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 30,
          ),
          Container(
            height: 50,
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Color(0xffFCFEFC),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(
              'Of course.Are you interested in\n month-to-month or long term?',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
