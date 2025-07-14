abstract class ProductsEvent {}

class LoadProducts extends ProductsEvent{
  final String image;
  final String price;
  final String desc;
  LoadProducts({required this.image,required this.price,required this.desc});

}