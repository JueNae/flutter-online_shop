import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product(
      {required this.id,
      required this.image,
      required this.title,
      required this.price,
      required this.description,
      required this.size,
      required this.color});
}

List<Product> products = [
  Product(
      id: 1,
      image: "assets/images/bag_1.png",
      title: "Office Code",
      price: 234,
      description: "sampletext",
      size: 12,
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      image: "assets/images/bag_1.png",
      title: "Office Code",
      price: 234,
      description: "sampletext",
      size: 6,
      color: Color(0xFF3D82AE)),
  Product(
      id: 3,
      image: "assets/images/bag_1.png",
      title: "Office Code",
      price: 234,
      description: "sampletext",
      size: 11,
      color: Color(0xFF3D82AE)),
  Product(
      id: 4,
      image: "assets/images/bag_1.png",
      title: "Office Code",
      price: 234,
      description: "sampletext",
      size: 9,
      color: Color(0xFF3D82AE)),
];