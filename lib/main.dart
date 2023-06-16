import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jahid_shop/catalog_screen.dart';


void main() {
  runApp (const GetMaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}):super (key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: const CatalogScreen(),
    );
  }
}
