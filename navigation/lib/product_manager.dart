import 'package:flutter/material.dart';

import './products.dart';
import './product_control.dart';

// class ProductManager extends StatefulWidget {
//   final Map startingProduct;
//   ProductManager({this.startingProduct});

//   @override
//   State<StatefulWidget> createState() {
//     return _ProductManagerState();
//   }
// }

class ProductManager extends StatelessWidget {
  final List<Map<String, String>> products;
  final Function addProducts;
  final Function deleteProduct;

  ProductManager(this.products, this.addProducts, this.deleteProduct);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        child: ProductController(addProducts),
      ),
      Expanded(
        child: Products(products, deleteProduct: deleteProduct),
      ),
    ]);
  }
}
