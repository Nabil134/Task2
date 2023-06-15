import 'package:flutter/material.dart';

import 'package:task2/models/cart_model.dart';

class CartView extends StatefulWidget {
  const CartView({super.key});

  @override
  State<CartView> createState() => _CartViewState();
}

class _CartViewState extends State<CartView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Package',
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
      body: SafeArea(
        child: Container(
          child: ListView.builder(
              itemCount: cartData.length,
              itemBuilder: (context, i) {
                return Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Card(
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Image(
                                        image: AssetImage(cartData[i].image),
                                      ),
                                    ),
                                  ],
                                ),
                                ReuseContainer(title: cartData[i].title),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                );
              }),
        ),
      ),
    );
  }
}

class ReuseContainer extends StatelessWidget {
  const ReuseContainer({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'You will get 10 off buy this package',
            style: TextStyle(
              color: Colors.blue,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Container(
                height: 80,
                width: 80,
                margin: EdgeInsets.only(right: 10),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey, width: 4),
                ),
                child: Image(
                  image: AssetImage('assets/images/washingmachine.jpg'),
                ),
              ),
              Container(
                height: 80,
                width: 80,
                margin: EdgeInsets.only(right: 10),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey, width: 4),
                ),
                child: Image(
                  image: AssetImage('assets/images/iron.jpg'),
                ),
              ),
              Container(
                height: 80,
                width: 80,
                margin: EdgeInsets.only(right: 10),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey, width: 4),
                ),
                child: Image(
                  image: AssetImage('assets/images/cloth.jpg'),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                'Wash',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                width: 60,
              ),
              Text(
                'Drycleaning',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'Iron',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
