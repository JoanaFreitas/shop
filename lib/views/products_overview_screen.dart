import 'package:flutter/material.dart';
import 'package:shop/widgets/product_grid.dart';

class ProductsOverviewScren extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Minha loja'),
      ),
      body: ProductGrid(),
    );
  }
}
