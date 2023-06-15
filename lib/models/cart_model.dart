import 'package:flutter/material.dart';

class CartModel {
  final String image;
  final String title;
  CartModel({required this.image, required this.title});
}

List<CartModel> cartData = [
  CartModel(
      image: "assets/images/T-Shirt.jpg",
      title: '5 T-Shirts Dry and  cleaning (60)'),
  CartModel(
      image: "assets/images/shirtjeans.jpg",
      title: 'Shirt jeans slip Dry and cleaning (40) '),
  CartModel(
      image: "assets/images/dryjeans.jpg",
      title: '5 Jeans Dry and  cleaning (80)'),
  CartModel(
      image: "assets/images/uniformdry.png",
      title: '2 Uniform Dry and  cleaning (50)'),
  CartModel(
      image: "assets/images/lineandry.png",
      title: '2 Linean Dry and  cleaning (80)'),
];
