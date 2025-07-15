import 'package:flutter/material.dart';
import 'core/utils/widgets/constants.dart';
import 'features/cart/presentation/views/view_cart.dart';
import 'features/products/presentation/views/viewProducts.dart';
import 'features/profile/presentation/views/viewProfile.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme:ThemeData(
        fontFamily: 'Merienda',
       // primarySwatch: COLOR2,
      ) ,
      debugShowCheckedModeBanner: false,
      home: ViewCart(),

    );
  }
}
