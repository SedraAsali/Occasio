import 'package:flutter/material.dart';
import '../../../../core/utils/widgets/buttomBar.dart';
import '../../../../core/utils/widgets/constants.dart';
import 'profile_familer.dart';


class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor:COLOR1,
      appBar:
      AppBar(
        title: Text('My Profile',
          style: TextStyle(
            color:COLOR2,),),
        backgroundColor: COLOR3,
        elevation: 0,
      ),

      body:

      Column(
        children: [
          conainProfile(name: 'Celebration Lover', email: 'celebrationlover@example.com'),
          SizedBox(height: 90),
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
              title: Text("languages",
                style: TextStyle(color: COLOR2,),
              ),
              trailing: Icon(Icons.arrow_forward_ios, size: 16,
                color: Colors.red,),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 10,right: 5),
            margin: EdgeInsets.only(left: 15,right: 15,top: 15),
            decoration:
            BoxDecoration(
              color:  COLOR3,
              borderRadius: BorderRadius.circular(30),
            ),
            child: ListTile(
              leading: Icon(Icons.logout, color: Colors.red),
              title: Text("Logout",  style:
              TextStyle(color:COLOR2,),),

              trailing: Icon(Icons.arrow_forward_ios, size: 16,
                color: Colors.red,),
              onTap: () {},
            ),
          ),

        ],),

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
