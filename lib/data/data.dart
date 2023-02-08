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
    categoryName: 'Brasileiros',
    productCount: '219',
    thumbnailImage:
        'https://s3.amazonaws.com/img.iluria.com/product/5676C3/DDF770/450xN.jpg',
  ),
  Category(
    categoryName: 'Americanos',
    productCount: '219',
    thumbnailImage:
        'https://s3.amazonaws.com/img.iluria.com/product/5676C2/1778F40/450xN.jpg',
  ),
  Category(
    categoryName: 'Europeus',
    productCount: '219',
    thumbnailImage:
        'https://s3.amazonaws.com/img.iluria.com/product/5676C5/16B05A2/450xN.jpg',
  ),
  Category(
    categoryName: 'Australianos',
    productCount: '219',
    thumbnailImage:
        'https://s3.amazonaws.com/img.iluria.com/product/5676D0/130CB9C/450xN.jpg',
  ),
];

final products = [
  Product(
    productName: 'BIQUINI ALICE',
    productImageUrl:
        'https://s3.amazonaws.com/img.iluria.com/product/5676C3/DDF770/450xN.jpg',
    currentPrice: '500',
    oldPrice: '700',
    isLiked: true,
  ),
  Product(
    productName: 'BIQUINI ISABELLA',
    productImageUrl:
        'https://s3.amazonaws.com/img.iluria.com/product/5676B6/16EDC09/450xN.jpg',
    currentPrice: '500',
    oldPrice: '700',
    isLiked: true,
  ),
  Product(
    productName: 'BIQUINI SAMANTHA',
    productImageUrl:
        'https://s3.amazonaws.com/img.iluria.com/product/5675D8/15EE56C/450xN.jpg',
    currentPrice: '500',
    oldPrice: '700',
    isLiked: true,
  ),
  Product(
    productName: 'BIQUINI YASMIM',
    productImageUrl:
        'https://s3.amazonaws.com/img.iluria.com/product/5676C5/16B05A4/450xN.jpg',
    currentPrice: '500',
    oldPrice: '700',
    isLiked: true,
  ),
  Product(
    productName: 'BIQUINI VANUZA',
    productImageUrl:
        'https://s3.amazonaws.com/img.iluria.com/product/5676CF/12CC20F/450xN.jpg',
    currentPrice: '500',
    oldPrice: '700',
    isLiked: true,
  ),
  Product(
    productName: 'BIQUINI ZÉLIA',
    productImageUrl:
        'https://s3.amazonaws.com/img.iluria.com/product/5676D2/13CAD39/450xN.jpg',
    currentPrice: '500',
    oldPrice: '700',
    isLiked: true,
  ),
];
