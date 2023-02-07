class Product {
  final String productName;
  final String productImageUrl;
  final String currentPrice;
  final String oldPrice;
  final bool isLiked;

  Product({
    required this.productName,
    required this.productImageUrl,
    required this.currentPrice,
    required this.oldPrice,
    required this.isLiked,
  });
}

class Category {
  final String categoryName;
  final String productCount;
  final String thumbnailImage;

  Category({
    required this.categoryName,
    required this.productCount,
    required this.thumbnailImage,
  });
}

final categories = [
  Category(
    categoryName: 'Camisetas',
    productCount: '219',
    thumbnailImage:
        'https://images.unsplash.com/photo-1576871337622-98d48d1cf531?ix',
  ),
];

final products = [
  Product(
    productName: 'CAMISETA VANCOUVER',
    productImageUrl:
        'https://images.unsplash.com/photo-1576871337622-98d48d1cf531?ix',
    currentPrice: '500',
    oldPrice: '700',
    isLiked: true,
  ),
];
