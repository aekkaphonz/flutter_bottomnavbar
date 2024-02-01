import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';

class PictureScreen extends StatelessWidget {
  PictureScreen({super.key});

  final _items = [
    'assets/images/c.jpg',
    'assets/images/ss.jpg',
    'assets/images/z.jpg',
    'assets/images/zxc.jpg',
    'assets/images/zz.jpg',
    'assets/images/zzz.jpg',
    'assets/images/zzzz.jpg',
    'assets/images/aaa.jpg',
    'assets/images/a.jpg',
    'assets/images/aa.jpg',
    'assets/images/Corgi-Dog.jpg',
    'assets/images/asd.jpg',
    
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: MasonryView(
          listOfItem: _items,
          numberOfColumn: 2,
          itemBuilder: (item){
            return Image.asset(item);
          }),
    );
  }
}
