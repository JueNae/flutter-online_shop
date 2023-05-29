import 'package:flutter/material.dart';
import 'package:online_shop/constants.dart';
import 'package:online_shop/models/Product.dart';
import 'package:online_shop/screens/details/components/body.dart';

class ColorAndSize extends StatelessWidget {
  final Product product;
  const ColorAndSize({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("color"),

              // create circle dot
              Row(
                children: [
                  ColorDot(
                    color: Color(0xFFdd5005),
                    isSelected: true,
                  ),
                  ColorDot(color: Colors.yellowAccent),
                  ColorDot(color: Colors.black),
                ],
              )
            ],
          ),
        ),
        Expanded(
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
              text: "Size\n",
              style: TextStyle(color: kTextColor),
            ),
            TextSpan(
              text: "${product.size} cm",
              style: Theme.of(context)
                  .textTheme
                  .headlineMedium
                  ?.copyWith(fontWeight: FontWeight.bold),
            ),
          ])),
        )
      ],
    );
  }
}
