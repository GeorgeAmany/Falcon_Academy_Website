import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TopWhiteBar extends StatelessWidget {
  const TopWhiteBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 250.w),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'be better '.toUpperCase(),
                      style: const TextStyle(color: Color(0xff0b244e)),
                    ),
                  ),
                  SizedBox(
                    width: 50.w,
                  ),
                  Text(
                    '.',
                    style: TextStyle(
                        color: const Color(0xff0b224e), fontSize: 40.sp),
                  ),
                  SizedBox(
                    width: 50.w,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'study easier'.toUpperCase(),
                      style: const TextStyle(color: Color(0xff0b244e)),
                    ),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Center(
                    child: Image.asset(
                      'assets/images/logo.png',
                      width: 318.w,
                      height: 84.h,
                    ),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'accounting'.toUpperCase(),
                      style: const TextStyle(color: Color(0xff0b244e)),
                    ),
                  ),
                  SizedBox(
                    width: 50.w,
                  ),
                  Text(
                    '.',
                    style: TextStyle(
                        color: const Color(0xff0b224e), fontSize: 40.sp),
                  ),
                  SizedBox(
                    width: 50.w,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'finance'.toUpperCase(),
                      style: const TextStyle(color: Color(0xff0b244e)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
