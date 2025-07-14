import 'package:equatable/equatable.dart';

 class ProductsState extends Equatable{
  @override
  List<Object?> get props => throw UnimplementedError();
}

class ProductsInitial extends ProductsState{}
class ProductsLoading extends ProductsState{}
class ProductsLoaded extends ProductsState{
   final List <String> product;
   ProductsLoaded(this.product);
}
class ProductsError extends ProductsState{
  final String message;
  ProductsError(this.message);
}