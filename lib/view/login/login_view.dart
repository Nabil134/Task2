import 'package:flutter/material.dart';
import 'package:task2/view/login/components/reuseablecontainer1.dart';

import '../chat/chat_view.dart';
import 'components/reuseablecontainer2.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Pickup Date',
          style: TextStyle(color: Colors.blue),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.blue,
            ),
          ),
        ],
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.blue,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            /*first portion start here*/
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'When you would like your pickup?',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.3,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.calendar_month,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            /*first portion end here*/
            /*second portion start here*/
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ReuseableContianer1(
                  txt1: "Fri",
                  txt2: "25 Jun",
                  txt3: "Yesterday",
                  color: Colors.grey,
                ),
                ReuseableContianer1(
                  txt1: "Sat",
                  txt2: "26 Jun",
                  txt3: "Today",
                  color: Colors.blue,
                ),
                ReuseableContianer1(
                    txt1: "Sun",
                    txt2: "27 Jun",
                    txt3: "Tomorrow",
                    color: Colors.purple),
                ReuseableContianer1(
                  txt1: "Mon",
                  txt2: "29 Jun",
                  txt3: "Mon",
                  color: Colors.red,
                ),
              ],
            ),
            /*second portion end here*/
            /*third portion start here*/
            Text(
              'Avaialle time slots',
              style: TextStyle(color: Colors.black),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.02),
            /*third portion end here*/
            /*forth portion start here*/
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ReuseableContainer2(
                  txt: '7am-9pm',
                  color: Colors.blue,
                  txtcolor: Colors.white,
                ),
                ReuseableContainer2(
                  txt: '10am-9pm',
                  color: Color(0xffFFFFFF),
                  txtcolor: Colors.black,
                ),
                ReuseableContainer2(
                  txt: '1pm-2pm',
                  color: Color(0xffFFFFFF),
                  txtcolor: Colors.black,
                ),
              ],
            ),
            /*forth portion end here*/
            SizedBox(height: MediaQuery.of(context).size.height * 0.02),
            /*forth portion start here*/
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ReuseableContainer2(
                  txt: '4pm-6pm',
                  color: Color(0xffFFFFFF),
                  txtcolor: Colors.black,
                ),
                ReuseableContainer2(
                  txt: '8pm-10pm',
                  color: Color(0xffFFFFFF),
                  txtcolor: Colors.black,
                ),
              ],
            ),
            /*forth portion end here*/
            SizedBox(height: MediaQuery.of(context).size.height * 0.02),

            /*fifth portion start here*/

            Container(
              padding: EdgeInsets.all(10),
              height: 48,
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xffFFFFFF),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Repeat Pickup',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.mode_standby,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ),
            /*fifth portion end here*/

            SizedBox(height: MediaQuery.of(context).size.height * 0.02),
            /*sixth portion start here*/
            Text(
              'How Often Repeat?',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w700,
                fontSize: 18,
              ),
            ),
            /*sixth portion end here*/
            SizedBox(height: MediaQuery.of(context).size.height * 0.02),

            /*seventh portion start here*/
            Container(
              padding: EdgeInsets.all(10),
              height: 48,
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xffFFFFFF),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Every week',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_drop_down,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            /*seventh portion end here*/
            SizedBox(height: MediaQuery.of(context).size.height * 0.02),
            /*eight portion start here*/
            Text(
              'How Many times?',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w700,
                fontSize: 18,
              ),
            ),
            /*eight portion end here*/
            SizedBox(height: MediaQuery.of(context).size.height * 0.02),
/*nine portion start here*/
            Container(
              padding: EdgeInsets.all(10),
              height: 48,
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xffFFFFFF),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '1',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_drop_down,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            /*nine portion end here*/

            SizedBox(height: MediaQuery.of(context).size.height * 0.02),
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
                      builder: (ctx) => ChatView(),
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
