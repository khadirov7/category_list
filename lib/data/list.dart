import '../model/category_model.dart';

final List<CategoryModel> categories = [
  CategoryModel(id: 1, name: 'Sandwiches'),
  CategoryModel(id: 2, name: 'Sides'),
  CategoryModel(id: 3, name: 'Savories'),
  CategoryModel(id: 4, name: 'Bakery Items'),
];

final List<ProductModel> products = [
  ProductModel(
    productId: 1,
    categoryId: 1,
    productImage: 'https://png.pngtree.com/png-clipart/20210309/original/pngtree-3d-shopping-basket-and-trolley-paper-package-with-products-png-image_5896095.jpg',
    productName: 'Chicken Sandwich',
    productPrice: 'Rs. 230.00',
  ),
  ProductModel(
    productId: 2,
    categoryId: 1,
    productImage: 'https://png.pngtree.com/png-clipart/20210309/original/pngtree-3d-shopping-basket-and-trolley-paper-package-with-products-png-image_5896095.jpg',
    productName: 'Veg Sandwich',
    productPrice: 'Rs. 200.00',
  ),
  ProductModel(
    productId: 3,
    categoryId: 2,
    productImage: 'https://png.pngtree.com/png-clipart/20210309/original/pngtree-3d-shopping-basket-and-trolley-paper-package-with-products-png-image_5896095.jpg',
    productName: 'French Fries',
    productPrice: 'Rs. 100.00',
  ),
  ProductModel(
    productId: 4,
    categoryId: 2,
    productImage: 'https://png.pngtree.com/png-clipart/20210309/original/pngtree-3d-shopping-basket-and-trolley-paper-package-with-products-png-image_5896095.jpg',
    productName: 'Cheese Sticks',
    productPrice: 'Rs. 150.00',
  ),
  ProductModel(
    productId: 5,
    categoryId: 3,
    productImage: 'https://png.pngtree.com/png-clipart/20210309/original/pngtree-3d-shopping-basket-and-trolley-paper-package-with-products-png-image_5896095.jpg',
    productName: 'Chicken Roll',
    productPrice: 'Rs. 50.00',
  ),
  ProductModel(
    productId: 6,
    categoryId: 3,
    productImage: 'https://png.pngtree.com/png-clipart/20210309/original/pngtree-3d-shopping-basket-and-trolley-paper-package-with-products-png-image_5896095.jpg',
    productName: 'Milky Bread',
    productPrice: 'Rs. 70.00',
  ),
  ProductModel(
    productId: 7,
    categoryId: 4,
    productImage: 'https://png.pngtree.com/png-clipart/20210309/original/pngtree-3d-shopping-basket-and-trolley-paper-package-with-products-png-image_5896095.jpg',
    productName: 'Sugar Free Bread',
    productPrice: 'Rs. 80.00',
  ),
  ProductModel(
    productId: 8,
    categoryId: 4,
    productImage: 'https://png.pngtree.com/png-clipart/20210309/original/pngtree-3d-shopping-basket-and-trolley-paper-package-with-products-png-image_5896095.jpg',
    productName: 'Hyderabadi Nimko',
    productPrice: 'Rs. 110.00',
  ),
];