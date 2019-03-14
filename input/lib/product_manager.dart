import 'package:flutter/material.dart';

import './products.dart';

// class ProductManager extends StatefulWidget {
//   final Map startingProduct;
//   ProductManager({this.startingProduct});

//   @override
//   State<StatefulWidget> createState() {
//     return _ProductManagerState();
//   }
// }

class ProductManager extends StatelessWidget {
  final List<Map<String, dynamic>> products;

  ProductManager(this.products);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Products(products),
        ),
      ],
    );
  }
}
