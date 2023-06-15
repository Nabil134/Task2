import 'package:flutter/material.dart';
import 'package:task2/view/cart/cartview.dart';
import 'package:task2/view/chat/component/forward_msg.dart';
import 'package:task2/view/chat/component/send_msg.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff27AEFF),
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ),
        ],
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            /*first portion start here*/
            Container(
              height: 496,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      'assets/images/task0_2-fotor-bg-remover-2023061415735.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            /*first portion end here*/
            SizedBox(
              height: 10,
            ),
            /*second portion start here*/
            SendMsg(),
            SizedBox(
              height: 10,
            ),
            /*second portion end here*/
            Text(
              'July 25 23:34',
              style: TextStyle(color: Colors.black),
            ),
/*third portion start here*/

            ForwardMsg(),
            /*third portion end here*/
            /*forth portion start here*/
            SendMsg(),
            /*forth portion end here*/
            /*fifth portion start here*/
            ForwardMsg(),
            /*fifth portion end here*/
            Container(
              alignment: Alignment.bottomCenter,
              padding: EdgeInsets.all(16),
              // color: Colors.red,
              height: 100,
              child: Row(
                children: [
                  Flexible(
                    child: TextFormField(
                      maxLines: 5,
                      minLines: 1,
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                              BorderSide(color: Colors.grey, width: 0.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                              BorderSide(color: Colors.grey, width: 0.0),
                        ),
                        hintText: 'Write a reply...',
                      ),
                    ),
                  ),
                  Icon(Icons.emoji_emotions_outlined),
                  Icon(Icons.image),
                  Icon(Icons.upload_file),
                  Icon(Icons.send),
                ],
              ),
            ),
            /*last portion start here*/
            Container(
              height: 48,
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                color: Color(0xff0D986A),
                borderRadius: BorderRadius.circular(20),
              ),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff27AEFF),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                ),
                child: Text(
                  'Continue',
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                  ),
                ),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (ctx) => CartView(),
                    ),
                  );
                },
              ),
            ),
/*last portion end here*/
          ],
        ),
      ),
    );
  }
}
