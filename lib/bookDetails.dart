import 'package:firstapp/models/catalog.dart';
import 'package:flutter/material.dart';
import 'package:firstapp/models/catalog.dart';

class bookDetails extends StatelessWidget {
  // In the constructor, require a Todo.
  const bookDetails({super.key, required this.item});

  // Declare a field that holds the Todo.
  final Item item;

  @override
  Widget build(BuildContext context) {
    // Use the Todo to create the UI.
    return Scaffold(
        appBar: AppBar(
          title: Text(item.name),
        ),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 200,
              child: Image.network(
                item.image,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 10),
            Text(
              item.name,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            SizedBox(height: 10),
            Text(
              item.price,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Colors.green,
              ),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Text(
                  item.desc,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(width: 10),
                Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    shape: BoxShape.circle,
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
