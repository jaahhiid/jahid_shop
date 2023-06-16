import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jahid_shop/cart_screen.dart';
import 'package:jahid_shop/catalog_products.dart';

class CatalogScreen extends StatelessWidget {
  const CatalogScreen({Key? key}):super (key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catalog Screen'),
      ),
      body: SafeArea(
          child: Column(
        children: [
          const CatalogProducts(),
          ElevatedButton(
            onPressed: () => Get.to(() => const CartScreen()),
            child: const Text('Go to Cart'),
          ),
        ],
      )),
    );
  }
}
