import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../core/utils/widgets/buttomBar.dart';
import '../bloc/products_bloc.dart';
import '../bloc/products_event.dart';
import 'Categories.dart';
import '../../../../core/utils/widgets/constants.dart';

class  Products extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return


      /*BlocProvider(create: (_)=> ProductsBloc()..add(LoadProducts(image: ' ',
        price: '\$50')),
        child:*/



      Scaffold(
      backgroundColor:COLOR3,
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
      body: Padding(
/*
    BlocBuilder<ProfileBloc,ProfileState>(
    builder:(context,state){
    if (state is ProfileLoading){
    return Center(child:CircularProgressIndicator());
    else if(
    */

        padding: const EdgeInsets.all(8.0),
        child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child:
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color:COLOR1,

                  ),
                  child:

                 // color:Color(0xff965a00),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Icon
                            (Icons.search,
                            color:COLOR2,),
                        ),

                        Container(
                          width: 200,
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Search here..",
                            ),
                          ),
                        ),

                      ],
                    ),

                ),
              ),

              CategoriesWidget(),

        ],

        ),
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

