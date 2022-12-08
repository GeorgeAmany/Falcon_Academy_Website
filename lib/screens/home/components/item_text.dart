import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ItemText extends StatelessWidget {
  final String title ;
  final bool dotRequired , fontWeight ;

  const ItemText({Key? key, required this.title,  this.dotRequired = false,    this.fontWeight=false }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      '${dotRequired?"." :""} $title' ,
      style: TextStyle(fontSize: 25.sp, color: Colors.white , fontWeight: fontWeight?FontWeight.bold : FontWeight.normal),
    );
  }
}
