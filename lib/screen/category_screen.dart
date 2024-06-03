import 'package:flutter/material.dart';

import '../data/list.dart';

class CategoryProductScreen extends StatefulWidget {
  const CategoryProductScreen({super.key});

  @override
  CategoryProductScreenState createState() => CategoryProductScreenState();
}

class CategoryProductScreenState extends State<CategoryProductScreen> {
  final ScrollController _scrollController = ScrollController();
  int selectedCategoryId = 1;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Delivery'),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 50,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: categories.length,
              itemBuilder: (context, index) {
                final category = categories[index];
                return GestureDetector(
                  onTap: () {
                    setState(() {
                    });
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: selectedCategoryId == category.id ? Colors.pink : Colors.grey,
                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      alignment: Alignment.center,
                      child: Text(
                        category.name,
                        style: const TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          Expanded(
            child: ListView.builder(
              controller: _scrollController,
              itemCount: products.length,
              itemBuilder: (context, index) {
                final product = products[index];
                debugPrint("AAAAAAAAAAAAAAAAAAA: ${products.length}");
                return SizedBox(
                  height: 300,
                  child: ListTile(
                    trailing: product.productImage.isNotEmpty
                        ? Image.network(product.productImage)
                        : const Icon(Icons.image),
                    title: Text(product.productName),
                    subtitle: Text('Rs. ${product.productPrice}'),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
