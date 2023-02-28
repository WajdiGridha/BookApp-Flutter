class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Book 1",
        desc: "Lessons in Chemistry",
        price: "42 TND",
        color: "#33505a",
        image:
            "https://m.media-amazon.com/images/I/71P3UAnvwhL._AC_UY327_FMwebp_QL65_.jpg"),
    Item(
        id: 2,
        name: "Book 2",
        desc: "It Ends with Us",
        price: "27 TND",
        color: "#33505a",
        image:
            "https://m.media-amazon.com/images/I/81s0B6NYXML._AC_UY327_FMwebp_QL65_.jpg"),
    Item(
        id: 3,
        name: "Book 3",
        desc: "It Starts with Us",
        price: "30 TND",
        color: "#33505a",
        image:
            "https://m.media-amazon.com/images/I/71PNGYHykrL._AC_UY327_FMwebp_QL65_.jpg"),
    Item(
        id: 4,
        name: "Book 4",
        desc: "Tomorrow, and Tomorrow, and Tomorrow",
        price: "30 TND",
        color: "#33505a",
        image:
            "https://m.media-amazon.com/images/I/91HwoNG6iqL._AC_UY327_FMwebp_QL65_.jpg"),
    Item(
        id: 5,
        name: "Book 5",
        desc: "Demon Copperhead",
        price: "30 TND",
        color: "#33505a",
        image:
            "https://m.media-amazon.com/images/I/91bS0lS-JUL._AC_UY327_FMwebp_QL65_.jpg"),
    Item(
        id: 6,
        name: "Book 6",
        desc: "Demon Copperhead 2",
        price: "35 TND",
        color: "#33505a",
        image:
            "https://m.media-amazon.com/images/I/91bS0lS-JUL._AC_UY327_FMwebp_QL65_.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final String price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
