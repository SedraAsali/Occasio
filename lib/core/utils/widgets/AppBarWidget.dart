import 'package:flutter/material.dart';
import 'constants.dart';


Widget MyAppBar()

=>
    AppBar(

  elevation: 0,
  backgroundColor: COLOR3,
  title:const Center(
    child:
    Text('Occasio',

      style: TextStyle(
        color:COLOR2,
        //fontFamily: 'Dancing Script',
        fontWeight: FontWeight.w900,
        fontSize:30,
      ),),


  ),);

