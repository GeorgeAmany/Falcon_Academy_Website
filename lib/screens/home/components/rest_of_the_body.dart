import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RestOfTheBody extends StatelessWidget {
  const RestOfTheBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 200.w, vertical: 100.h),
      child: Container(
        height: 2000.h,
        width: double.infinity.w,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'WHO ARE WE ?',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 70.sp,
                color: const Color(0xff0b244e),
              ),
            ),
            SizedBox(
              height: 50.h,
            ),
            Text(
              'WE ARE BUSINESS GRADUATES AND PROUDLY, THE TOP OF OUR CLASS!',
              style: TextStyle(
                fontSize: 35.sp,
                color: const Color(0xff154890),
              ),
            ),
            SizedBox(
              height: 150.h,
            ),
            Text(
              'WHY DO WE DO THIS ?',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 70.sp,
                color: const Color(0xff0b244e),
              ),
            ),
            SizedBox(
              height: 50.h,
            ),
            Text(
              'BECAUSE WE WANT TO MAKE SURE THAT THINGS STAY SIMPLE AND \nSTRAIGHT FORWARD AS MUCH AS POSSIBLE.',
              style: TextStyle(
                fontSize: 35.sp,
                color: const Color(0xff154890),
              ),
            ),
            SizedBox(
              height: 50.h,
            ),
            Row(
              children: [
                Text(
                  'GETTING BETTER GRADES ?',
                  style: TextStyle(
                    fontSize: 35.sp,
                    color: const Color(0xff154890),
                  ),
                ),
                Text(
                  ' EASY',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35.sp,
                    color: const Color(0xff154890),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: [
                Text(
                  'WANT TO GET A GOOD CAREER ?',
                  style: TextStyle(
                    fontSize: 35.sp,
                    color: const Color(0xff154890),
                  ),
                ),
                Text(
                  ' EASY',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35.sp,
                    color: const Color(0xff154890),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50.h,
            ),
            Text(
              'WITH A CLEAR STRAIGHT FORWARD PATH AND STRATEGY, AND MOST IMPORTANTLY, \nCOMMITMENT, YOU CAN REACH YOUR GOAL!',
              style: TextStyle(
                fontSize: 35.sp,
                color: const Color(0xff154890),
              ),
            ),
            SizedBox(
              height: 150.h,
            ),
            Text(
              'WHAT DO WE OFFER ?',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 70.sp,
                color: const Color(0xff0b244e),
              ),
            ),
            SizedBox(
              height: 50.h,
            ),
            Text(
              'WE OFFER WHAT WE MISSED THE MOST DURING OUR STUDIES \nA CLEAR PATH, A GUIDE TO LOOK UP TO, A MENTORS PIECE OF ADVICE.',
              style: TextStyle(
                fontSize: 35.sp,
                color: const Color(0xff154890),
              ),
            ),
            SizedBox(
              height: 50.h,
            ),
            Text(
              'THATS WHY WE OFFER TESTS, CAREER PATH OPTIONS AND MORE! \nWE CARE BECAUSE WE ARE THE SAME',
              style: TextStyle(
                fontSize: 35.sp,
                color: const Color(0xff154890),
              ),
            ),
            SizedBox(
              height: 200.h,
            ),
          ],
        ),
      ),
    );
  }
}
