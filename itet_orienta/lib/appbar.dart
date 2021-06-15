import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Image.asset('assets/images/itetorienta.png', fit: BoxFit.cover,),
      centerTitle: true,
      toolbarHeight: 70.0,
    );
  }

  @override
  Size preferredSize = Size(100, 70);
}