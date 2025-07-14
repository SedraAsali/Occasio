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


/*
Widget button({required String name})
 =>
Container(
padding: EdgeInsets.only(left: 10,right: 5),
margin: EdgeInsets.only(left: 15,right: 15),
decoration:
BoxDecoration(
color:  COLOR3,
borderRadius: BorderRadius.circular(30),
),
child:
ListTile(
leading: Icon(Icons.language,color: Colors.red ),
title: Text(name,
style: TextStyle(color: COLOR2,),
),
trailing: Icon(Icons.arrow_forward_ios, size: 16,
color: Colors.red,),
onTap: () {},
),
);*/