import 'package:flutter/material.dart';

class DeviceId extends StatelessWidget {
  const DeviceId({Key? key}) : super(key: key);
  //g
  static  String getDeviceId(){
    print("this is a device id api ");
    return "abc";
  }
  @override
  Widget build(BuildContext context) {
    print("test DeviceId");
    return Container();
  }
}
