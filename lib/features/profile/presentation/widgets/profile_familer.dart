import 'package:flutter/cupertino.dart';
import'package:flutter/material.dart';

import '../../../../core/utils/widgets/constants.dart';

 Widget conainProfile({required String name,required String email})
 =>
     Container(
   padding: EdgeInsets.only(top:50,left: 25,right: 25,bottom: 35),
   width: 275,
   decoration:
   BoxDecoration(
     color: COLOR3,
     borderRadius: BorderRadius.only(
       bottomLeft: Radius.circular(30),
       bottomRight: Radius.circular(30),
     ),
   ),
   child:
    Column(
     children: [
       CircleAvatar(
         radius: 65,
         backgroundImage: AssetImage(PhPofile),
       ),
       SizedBox(height: 20),
       Text(
        name,
         maxLines: 1,
         overflow: TextOverflow.ellipsis,
         style: TextStyle(color:COLOR2,
           fontSize: 22,

         ),
       ),
       SizedBox(height: 10),
       Text(
         email,
         maxLines: 1,
         overflow: TextOverflow.ellipsis,
         style: TextStyle(color: COLOR2,),
       ),
     ],
   ),
 );
