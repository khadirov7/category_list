import 'package:category_list/screen/category_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CategoryProductApp());
}

class CategoryProductApp extends StatelessWidget {
  const CategoryProductApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CategoryProductScreen(),
    );
  }
}
