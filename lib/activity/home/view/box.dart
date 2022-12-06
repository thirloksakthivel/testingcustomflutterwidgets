import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class box extends StatelessWidget {
  const box({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Container(
          height: 300,
          width: 335,
          decoration: BoxDecoration(
              border: Border.all(width: 2, color: Colors.grey)));
  }
}
