import 'package:flutter/material.dart';

class ProductController extends StatelessWidget {
  final Function addProduct;
  ProductController(this.addProduct);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Theme.of(context).textSelectionColor,
      onPressed: () {
        addProduct({"title": "Chocolate", "image": "images/food.jpg"});
      },
      child: Text("Add Product"),
    );
  }
}
