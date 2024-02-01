import 'package:flutter/material.dart';
class SocialWidget extends StatelessWidget {
  const SocialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          
          children: [
            Text("14",style: TextStyle(
              fontFamily: 'poppins',
              fontSize: 18,
              color: Colors.black,
              decoration: TextDecoration.none,
              fontWeight: FontWeight.w500
            ),
            ),
            Text("posts",style: TextStyle(
              fontFamily: 'poppins',
              fontSize: 18,
              color: Colors.black,
              decoration: TextDecoration.none,
              fontWeight: FontWeight.w500
            ),
            ),
          ],
        ),
        SizedBox(width: 25,),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          
          children: [
            Text("35k",style: TextStyle(
              fontFamily: 'poppins',
              fontSize: 18,
              color: Colors.black,
              decoration: TextDecoration.none,
              fontWeight: FontWeight.w500
            ),
            ),
            Text("Following",style: TextStyle(
              fontFamily: 'poppins',
              fontSize: 18,
              color: Colors.black,
              decoration: TextDecoration.none,
              fontWeight: FontWeight.w500
            ),
            ),
          ],
        ),
        SizedBox(width: 25,),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          
          children: [
            Text("59k",style: TextStyle(
              fontFamily: 'poppins',
              fontSize: 18,
              color: Colors.black,
              decoration: TextDecoration.none,
              fontWeight: FontWeight.w500
            ),
            ),
            Text("Followers",style: TextStyle(
              fontFamily: 'poppins',
              fontSize: 18,
              color: Colors.black,
              decoration: TextDecoration.none,
              fontWeight: FontWeight.w500,
            ),
            ),
          ],
        ),
      ],
    
    );
  }
}