
import 'package:flutter/material.dart';
import '../widgets/avatar_widget.dart';
import '../widgets/location_widget.dart';
import '../widgets/name_widget.dart';
import '../widgets/picture_widget.dart';
import '../widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
            size: 24,

          ),
          title: const Text('My Profile',style:TextStyle(color: Colors.white) ,),
          actions: const [
            Padding(
              padding:EdgeInsets.fromLTRB(0, 0, 5, 0),
              child: Icon(
                Icons.search,
                color: Colors.white,
                size: 24,
              ),

              ),
              Padding(
              padding:EdgeInsets.fromLTRB(0, 0, 10, 0),
              child: Icon(
                Icons.person_add,
                color: Colors.white,
                size: 24,
              ),

              ),
              

          ],


        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(
          height: 20,
        ),
        NameWidget(),
        SizedBox(
          height: 20,
        ),
        LocationWidget(),
        Text(
          "photography is the story i fail to put into words",style: TextStyle(
            fontFamily: 'poppins',
            fontSize: 15,
            color: Colors.white,
            fontWeight: FontWeight.w200,
            decoration: TextDecoration.none
          ),
        ),
        SizedBox(height: 20,),
        SocialWidget(),
        SizedBox(height: 40,),
        
        Row(children: [
          SizedBox(width: 10,),
          Text('Photos',style: TextStyle(
          fontFamily:"poppins",
          fontSize: 20,
          color: Colors.black,
          fontWeight: FontWeight.w700,
          decoration: TextDecoration.none ,
          
          ),
          
          
          ),
        ],
          
          
        ),

        PictureWidget()
      ],

        ),
      
      ),
      
      
      
    );
    
    
  }
}







