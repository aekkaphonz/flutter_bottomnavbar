import 'package:flutter/material.dart';
class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Aekkaphon Kaewkonnoi",
      style: TextStyle(
        fontFamily: 'poppins',
        fontSize: 20,
        color: Colors.black,
        fontWeight: FontWeight.w700,
        decoration: TextDecoration.none
      ),
    );
  }
}