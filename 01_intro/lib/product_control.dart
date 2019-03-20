import 'package:flutter/material.dart';

class ProductController extends StatelessWidget {
  final Function addProduct;
  ProductController(this.addProduct);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Theme.of(context).textSelectionColor,
      onPressed: () {
        addProduct("Sweets");
      },
      child: Text("Add Product"),
    );
  }
}
