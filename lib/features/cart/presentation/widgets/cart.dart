import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../../core/utils/widgets/buttomBar.dart';
import '../../../../core/utils/widgets/constants.dart';

class MyCart extends StatelessWidget {

  List<String> names=<String>[
    'cake choclate',
    'cake fruts',
    'cake tot',
    'cake cacao',
    'cake strubary',
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


      ),),

      body:
    Container(
      child: ListView.separated(itemBuilder: (context,index){
        return Padding(
          padding: const EdgeInsets.only(
            left: 20,
            top:5,

          ),
          child:
          Container(
            height: 140,
            child:
              Row(
                children: [
                  Container(
                    width: 130,
                    child: Image.asset(images[index],
                    fit: BoxFit.fill,),
                  ),
                  SizedBox(width: 20,),
                  Column(
                    crossAxisAlignment:CrossAxisAlignment.start ,
                    children: [

                    Text(names[index],style: TextStyle(fontSize: 20, ),),
                      SizedBox(height: 6,),

                      Text('\$ ${prices[index].toString()}',
                        style: TextStyle(color:COLOR2,fontSize: 16 ),),
                      SizedBox(height: 20,),

                     Container(
                       height: 50,
                       color:COLOR3 ,
                         child: Row(
                           children: [
                             IconButton( onPressed: () {  }, icon: Icon(Icons.add),),
                             SizedBox(width: 15,),
                             Text('1'),
                             SizedBox(width: 15,),
                             Padding(
                               padding: const EdgeInsets.only(bottom: 15),
                               child: IconButton( onPressed: () {  }, icon: Icon(Icons.minimize),),
                             ),


                           ],
                         ),

                        ),
                    ],
                  ),
                ],
              )
          ),
        );
      }, itemCount:names.length, separatorBuilder: (BuildContext context, int index) {
        return SizedBox(height: 5);
      } ,),
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
