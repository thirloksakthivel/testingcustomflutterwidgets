import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:reusewidgets/activity/home/view/box.dart';




class testpg extends StatelessWidget {
  const testpg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      body:VStack([
        Container(
          child:Text('Hello'),
        ),
        box(),
      ]),
      ),
    );
  }
}
