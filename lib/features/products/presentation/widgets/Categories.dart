import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'category_familer.dart';

class CategoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return

      Expanded(
        child: SingleChildScrollView(

          child: Column(
            children: [

              cont(text: 'Cakes'),
              SingleChildScrollView(
                   scrollDirection: Axis.horizontal,
                child: Row(

                  children: [

                    contain(image: 'assets/image/cake/1.jpeg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/cake/1.jpeg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/cake/1.jpeg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/cake/1.jpeg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/cake/1.jpeg',
                        text: 'Cake Chocolate',
                        price: '20'),

                  ],),),

              SizedBox(height: 10,),

              cont(text: 'Refrshment'),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(

                  children: [

                    contain(image: 'assets/image/cake/21.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/cake/21.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/cake/21.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/cake/21.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/cake/21.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/cake/21.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),
                  ],),),
              SizedBox(height: 10,),

              cont(text: 'Decoration'),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(

                  children: [
                    contain(image: 'assets/image/decoration/7.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/decoration/7.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/decoration/7.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/decoration/7.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/decoration/7.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/decoration/7.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/decoration/7.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),

                  ],),),
              SizedBox(height: 10,),
              cont(text: 'Candies'),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    contain(image: 'assets/image/candies/14.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/candies/14.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/candies/14.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/candies/14.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),

                    contain(image: 'assets/image/candies/14.jpg',
                        text: 'Cake Chocolate',
                        price: '20'),
                  ],),),



 ],
          ),
        ),
      );
  }
}
