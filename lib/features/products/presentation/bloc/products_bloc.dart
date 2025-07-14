/*



import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:occasio1/features/products/presentation/bloc/products_event.dart';
import 'package:occasio1/features/products/presentation/bloc/products_state.dart';



class ProductsBloc extends Bloc<ProductsEvent,ProductsState> {
  ProductsBloc(): super(ProductsInitial()){
    on<LoadProducts>((event,emit)async{
      emit(ProductsLoading());
      await Future.delayed(Duration (seconds: 3));
      if(event.image==' ' && event.price=='\$50')
        {emit(ProductsLoaded());}
      else{emit(ProductsError('error in name or email ..'));}
    });



}

}*/