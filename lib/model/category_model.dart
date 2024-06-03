class CategoryModel {
  final int id;
  final String name;

  CategoryModel({required this.id, required this.name});
}

class ProductModel {
  final int productId;
  final String productName;
  final String productPrice;
  final int categoryId;
  final String productImage;

  ProductModel({required this.productId, required this.categoryId, required this.productImage,required this.productName,required this.productPrice});
}
