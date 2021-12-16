import 'package:flutter/material.dart';

class QtLog extends StatelessWidget {
  const QtLog({Key? key}) : super(key: key);
  //g
  static  String log(){
    print("this is a log  printer ");
    return "abc";
  }
  @override
  Widget build(BuildContext context) {
    print("test qtlog");
    return Container();
  }
}
