import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:occasio1/main.dart';
import '../../../../core/utils/widgets/buttomBar.dart';
import '../../../../core/utils/widgets/constants.dart';
import '../views/view_cart.dart';

class MyCart extends State<ViewCart> {
  int count=1;

  List<String> names=<String>[
    'cake Choclat',
    'cake Fruitss',
    'cake berries',
    'cake Cocoa',
    'cake strbry',
  ];

  List<String> images=<String>[

    'assets/image/cake/1.jpeg',
    'assets/image/cake/2.jpeg',
    'assets/image/cake/3.jpeg',
    'assets/image/cake/4.jpeg',
    'assets/image/cake/5.jpeg',
  ];

  List<int> prices=<int>[
    10,20,30,40,50,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:COLOR1,
      appBar:
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


        ),)
          ,
      body:
      Stack(
      children: [ListView.separated(itemBuilder: (context,index){
        return Padding(
          padding: const EdgeInsets.all(10),
          child:
          Container(
            color: COLOR3,
            height: 130,
            child:
              Row(
                children: [
                  Container(
                    width: 130,
                    child: Image.asset(images[index],
                    fit: BoxFit.fill,),
                  ),
                  SizedBox(width: 10,),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [

                        Padding(
                          padding: const EdgeInsets.only(
                            top:8,
                            bottom: 8,
                          ),
                          child: Text(names[index],style: TextStyle(fontSize: 20,

                          overflow: TextOverflow.ellipsis,
                          ),),
                        ),
                          Text('\$ ${prices[index].toString()}',
                            style: TextStyle(color:COLOR2,fontSize: 16 ),),
                          SizedBox(height: 10,),

                         Container(
                           height: 45,
                           color:COLOR1 ,
                             child: Row(
                               children: [

                                 Padding(
                                   padding: const EdgeInsets.only(
                                     top: 7,
                                   ),
                                   child: IconButton( onPressed: () {

                                     setState(() {
                                      { count++;
                                       print("plus Count");}
                                     });

                                   }, icon: Icon(Icons.add),),
                                 ),
                                 SizedBox(width: 10,),
                                 Padding(
                                   padding: const EdgeInsets.only(
                                     top: 7,),
                                   child: Text('$count',style: TextStyle(color: COLOR2,fontSize: 15),),
                                 ),
                                 SizedBox(width: 10,),
                                 Padding(
                                   padding: EdgeInsets.only(
                                     bottom: 5,

                                   ),
                                   child: IconButton( onPressed: () {

                                     setState(() {
                                       if(count>1) {
                                         count--;
                                         print("minus Count");
                                       }

                                     });

                                   }, icon:
                                   Icon(Icons.minimize),),
                                 ),
                               ],
                             ),

                            ),

                        ],
                      ),
                      SizedBox(width: 15,),
                      IconButton( onPressed: () {
                        setState(() {
                          names.removeAt(index);
                        });
                      },
                      icon: Icon(Icons.clear,color: COLOR2,),),
                    ],
                  ),
                ],
              )
          ),
        );
      }, itemCount:names.length, separatorBuilder: (BuildContext context, int index) {
        return SizedBox(height: 5);
      } ,),
        Positioned(
         right: 5,
          bottom: 5,
          child: Text('TotalPrice',style: TextStyle(fontSize: 25,
            color: COLOR1,
            backgroundColor: COLOR2,
          ),), )
    ],
    ),

      bottomNavigationBar:
      BottomAppBar(
        elevation: 0,
        color:COLOR3,
        height: 60,
        child:
        buttomBar(),

      ),

    );
  }
}
