import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginBar extends StatefulWidget {
  const LoginBar({Key? key, }) : super(key: key);

  @override
  State<LoginBar> createState() => _LoginBarState();
}

class _LoginBarState extends State<LoginBar> {
   bool isChecked=false;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250.h,
      width: double.infinity.w,
      color: const Color(0xff0b244e),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Text(
                'login'.toUpperCase(),
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 100.sp,
                  color: Colors.white,
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'or register a new account'.toUpperCase(),
                  style: TextStyle(
                      fontSize: 20.sp,
                      decoration: TextDecoration.underline,
                      color: Colors.white),
                ),
              ),
            ],
          ),
          SizedBox(
            width: 40.w,
          ),
          Column(
            children: [
              SizedBox(height: 20.h,),
              SizedBox(
                height: 60.h,
                width: 400.w,
                child: TextFormField(
                  onTap: () {},
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    hintText: 'username'.toUpperCase(),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.r),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.h,),
              SizedBox(
                height: 60.h,
                width: 400.w,
                child: TextFormField(
                  onTap: () {},
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    hintText: 'password'.toUpperCase(),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.r),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.h,),
              Row(
                children: [
                  Text(
                    'login'.toUpperCase(),
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 130.w,),
                  Checkbox(
                    value: isChecked,
                    activeColor: isChecked?Colors.white:Colors.red,
                    onChanged: (value) {
                      setState(() {
                        isChecked = value! ;
                      });
                    },
                    fillColor:  MaterialStatePropertyAll(isChecked?Colors.white:Colors.red),
                    checkColor: Colors.black,
                  ),
                  Text(
                    'remember me'.toUpperCase(),
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
