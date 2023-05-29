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
      image: "assets/images/shoes_1.png",
      title: "Nike Air Zoom G.T. Jump",
      price: 400,
      description:
          "Nike Basketball's most responsive cushioning systems ever devised for game shoes. The double-stacked Zoom Air works in unison with an external jump frame made from PEBAX® that's lightweight, springy and strong. "
          "The woven exoskeleton-like upper helps you feel fully connected, so you can move with confidence and power and defeat the force that holds you down.",
      size: 12,
      color: Color(0xFFff4d17)),
  Product(
      id: 2,
      image: "assets/images/shoes_2.png",
      title: "Nike Air Huarache Premium",
      price: 400,
      description:
          "Nike Air Huarache. The playful Nike details celebrate our history of getting people moving. The stretchy, foot-hugging fabric, "
          "lightweight cushioning and futuristic heel cage take you places—comfortably",
      size: 6,
      color: Color(0xFFb68c69)),
  Product(
      id: 3,
      image: "assets/images/shoes_3.png",
      title: "Nike Air Max Alpha Trainer ",
      price: 400,
      description:
          "Finish your last rep with power and rack it with a roar that stuns the gym floor in the Nike Air Max Alpha Trainer 5. Max Air cushioning offers comfortable stability for lifting whether "
          "it's a light or heavy day. A wide, flat base gives you enhanced stability and grip for all kinds of tough workouts without sacrificing style, as you roam from station to station and set to set.",
      size: 11,
      color: Color(0xFFd7e1e3)),
  Product(
      id: 4,
      image: "assets/images/shoes_4.png",
      title: "Nike Air Max 90 Futura",
      price: 400,
      description:
          "We've re-imagined an icon of Air with bursts of high-energy colours and layered leather overlays to bring you skilfully crafted luxury. Plus, plush ankle padding mixes with tried-and-tested Air cushioning for comfort you have to feel to believe. With a design that's playful, sporty and oh-so comfortable, "
          "the Nike Air Max 90 Futura is all about stepping into the future.",
      size: 9,
      color: Color(0xFF5ec0d2)),
  Product(
      id: 5,
      image: "assets/images/shoes_5.png",
      title: "Nike Dunk Low By You",
      price: 400,
      description:
          "Take your game anywhere with the Nike Dunk Low By You. Created for the hardwood but taken to the streets, the '80s b-ball icon returns with a new design thought up by you. Select a Nike Grind, Gum or standard outsole. Pick your favourite colours. "
          "Then seal the deal with a personalised inscription on the back.",
      size: 9,
      color: Color(0xFFc8a92f)),
  Product(
      id: 6,
      image: "assets/images/shoes_6.png",
      title: "Nike Air Max 95",
      price: 400,
      description:
          "Taking inspiration from the human body and '90s athletics aesthetics, the Air Max 95 mixes unbelievable comfort with fast-paced style. The wavy side panels add natural flow to any outfit, "
          "while visible Nike Air in the heel and forefoot delivers performance comfort.",
      size: 9,
      color: Color(0xFF747b83)),
];
