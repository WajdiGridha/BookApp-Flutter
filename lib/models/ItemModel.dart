import 'package:flutter/cupertino.dart';

var data = [
  {
    "name": "Lessons in Chemistry: A Novel",
    "price": 42.0,
    "fav": false,
    "rating": 4.5,
    "image":
        "https://m.media-amazon.com/images/I/71P3UAnvwhL._AC_UY327_FMwebp_QL65_.jpg"
  },
  {
    "name": "It Starts with Us: A Novel (2) (It Ends with Us)",
    "price": 30.0,
    "fav": false,
    "rating": 4.5,
    "image":
        "https://m.media-amazon.com/images/I/71PNGYHykrL._AC_UY327_FMwebp_QL65_.jpg"
  },
  {
    "name": "It Ends with Us: A Novel (1)",
    "price": 27.0,
    "fav": false,
    "rating": 4.7,
    "image":
        "https://m.media-amazon.com/images/I/81s0B6NYXML._AC_UY327_FMwebp_QL65_.jpg"
  },
  {
    "name": "Daisy Jones & The Six: A Novel",
    "price": 27.0,
    "fav": false,
    "rating": 4.4,
    "image":
        "https://m.media-amazon.com/images/I/81a4bSDHqUL._AC_UY327_FMwebp_QL65_.jpg"
  },
  {
    "name": "Dog Man: Twenty Thousand Fleas Under the Sea: A Graphic Novel",
    "price": 33.0,
    "fav": false,
    "rating": 4.5,
    "image":
        "https://m.media-amazon.com/images/I/81fyoFoaxlL._AC_UY327_FMwebp_QL65_.jpg"
  },
  {
    "name": "Tomorrow, and Tomorrow, and Tomorrow: A novel",
    "price": 39.0,
    "fav": false,
    "rating": 4.4,
    "image":
        "https://m.media-amazon.com/images/I/91HwoNG6iqL._AC_UY327_FMwebp_QL65_.jpg"
  },
  {
    "name":
        "The Housemaid: An absolutely addictive psychological thriller with a jaw-dropping twist",
    "price": 25.0,
    "fav": false,
    "rating": 4.0,
    "image":
        "https://m.media-amazon.com/images/I/81JWPUFyVZL._AC_UY327_FMwebp_QL65_.jpg"
  },
  {
    "name": "Demon Copperhead: A Novel",
    "price": 57.0,
    "fav": false,
    "rating": 4.9,
    "image":
        "https://m.media-amazon.com/images/I/91bS0lS-JUL._AC_UY327_FMwebp_QL65_.jpg"
  }
];

class ShopItemModel {
  String name;
  double price;
  bool fav;
  double rating;
  String image;
  int id;
  int? shopId;

  ShopItemModel(
      {this.shopId,
      required this.id,
      required this.fav,
      required this.rating,
      required this.price,
      required this.image,
      required this.name});

  factory ShopItemModel.fromJson(Map<String, dynamic> json) {
    return ShopItemModel(
      id: json['id'],
      fav: json['fav'] == 1,
      rating: json['rating'],
      price: json['price'],
      image: json['image'],
      name: json['name'],
      shopId: json['shop_id'] ?? 0,
    );
  }
}
