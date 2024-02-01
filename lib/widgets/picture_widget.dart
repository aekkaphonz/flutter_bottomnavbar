import 'package:flutter/material.dart';
class PictureWidget extends StatelessWidget {
  const PictureWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child:GridView.count(
        crossAxisCount: 3,
        crossAxisSpacing: 3,
        mainAxisSpacing: 3,
        padding:const EdgeInsets.all(3),

        
        
        
      children: const [
        Image(image: AssetImage('assets/images/z.jpg'),fit: BoxFit.cover),
        Image(image: AssetImage('assets/images/ss.jpg'),fit: BoxFit.cover),
        Image(image: AssetImage('assets/images/zzz.jpg'),fit: BoxFit.cover),
        Image(image: AssetImage('assets/images/c.jpg'),fit: BoxFit.cover),
        Image(image: AssetImage('assets/images/zzzz.jpg'),fit: BoxFit.cover),
        Image(image: AssetImage('assets/images/zxc.jpg'),fit: BoxFit.cover),
        ],
        ),
      );
    // return const Row(
    //   children: [
    //     SizedBox(width: 30),
    //     Image(
          
    //       image: AssetImage('assets/images/MM.jpg'),
    //       width: 110,
    //       height: 100,
    //       fit: BoxFit.cover,
    //       ),
    //       SizedBox(width: 15,),
    //     Image(
    //       image: AssetImage('assets/images/MM.jpg'),
    //       width: 110,
    //       height:100,
    //       fit: BoxFit.cover,
    //       ),
    //       SizedBox(width: 15,),
    //     Image(
    //       image: AssetImage('assets/images/MM.jpg'),
    //       width: 110,
    //       height:100,
    //       fit: BoxFit.cover,
    //       ),
    //       SizedBox(width: 25,),

    //   ],

    // );

  }
}