import 'package:flutter/material.dart';
import '../../../../core/utils/widgets/constants.dart';

Widget contain({
  required String image,
  required String text,
  required String price,
})=>
    Container(
    height: 220,
     width:200,

margin: EdgeInsets.symmetric(vertical: 5,horizontal: 8),
decoration: BoxDecoration(
color: COLOR1,
borderRadius: BorderRadius.circular(20),

  ),
  child:
  Column(
    mainAxisAlignment: MainAxisAlignment.center,

    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(

            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color:COLOR2 ,
              borderRadius: BorderRadius.circular(20),
            ),
            child:  Container(
              width: 30,
              height: 20,

              child: Text(
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                '\$$price',
                style: TextStyle(
                    fontFamily: 'Edu_AU_VIC_WA_NT_Arrows',
                    fontSize: 14,
                    color:COLOR1,
                    fontWeight: FontWeight.bold
                ),

              ),
            ),
          ),
          SizedBox(width:80,),
          Icon(
            Icons.shopping_cart_outlined,
            color: Colors.red,
          ),
        ],
      ),
      InkWell(
        onTap: (){},
        child: Container(
          margin: EdgeInsets.all(8),
          child: Image.asset(image,
            height: 120,
            width: 130,
          ),
        ),
      ),
      Container(
        width: 130,
        height: 30,
        // padding: EdgeInsets.only(bottom: 8),
        alignment: Alignment.center,
        child: Text(
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          text,
          style: TextStyle(
              fontSize: 18,
              color:COLOR2 ,
              fontWeight: FontWeight.bold
          ),
        ),
      ),

    ],
  ),

);




Widget cont({
  required String text,
})=>Container(
alignment: Alignment.centerLeft,
margin: EdgeInsets.symmetric(
vertical: 8,
horizontal: 10,
),
child: Text(
'$text :',
style: TextStyle(
fontSize: 20,
fontWeight: FontWeight.w600,
color:COLOR2,
),
),
);