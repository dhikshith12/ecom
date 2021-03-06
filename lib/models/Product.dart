import 'package:flutter/material.dart';

class Product{
  final String title;
  final String description;
  final List<String> images;
  final List<Color> colors;
  final double rating,price,id;
  final bool isFavourite,isPopular;

 Product({this.title,
    @required this.description,
   @required this.images,
   @required  this.colors,
      this.rating = 0.0, 
   @required    this.price, 
   this.id,
      this.isFavourite = false, 
      this.isPopular= false, 
 });
}

List<Product> demoProducts = [
  Product(
    
    images: [
      "assets/images/ps4_console_white_1.png",
      "assets/images/ps4_console_white_2.png",
      "assets/images/ps4_console_white_3.png",
      "assets/images/ps4_console_white_4.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    id: 1,
    title: "Wireless Controller for PS4™",
    price: 64.99,
    description:" description",
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    images: [
      "assets/images/Image Popular Product 2.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    id: 2,
    title: "Nike Sport White - Man Pant",
    price: 50.5,
    description: "description",
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    
    images: [
      "assets/images/glap.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    id: 3,
    title: "Gloves XC Omega - Polygon",
    price: 36.55,
    description: "description",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    price: 23.22,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],

    title: "Logitech Headphones",
    id: 4,
    description: "description",
    rating: 4.1,
    isFavourite: true,
  ),
];