import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


Widget buttomBar()

=> Row(
children:
[
Expanded(child:InkWell(onTap:(){},child: Image.asset('assets/image/home.png')) ),
Expanded(child:InkWell(onTap:(){}, child: Image.asset('assets/image/cart.png')) ),
Expanded(child:InkWell(onTap:(){}, child: Image.asset('assets/image/order.png')) ),


]
);