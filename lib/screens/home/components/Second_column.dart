import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'item_text.dart';

class SecondColumn extends StatelessWidget {
  const SecondColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
      EdgeInsetsDirectional.only(start: 780.w, top: 200.h),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const ItemText(
              title: 'TEST BANK ON \nALL SUBJECTS',
              fontWeight: true,
            ),
            const ItemText(
              title: '_________________',
              fontWeight: true,
            ),
            SizedBox(
              height: 30.h,
            ),
            Row(
              children: const [
                ItemText(
                  title: 'FRESHMAN   .',
                  fontWeight: true,
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: const [
                ItemText(
                  title: 'PRINCIPLES OF ACCOUNTING',
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: const [
                ItemText(
                  title: 'ACCOUNTING FOR BUSINESS',
                ),
              ],
            ),
            SizedBox(
              height: 30.h,
            ),
            Row(
              children: const [
                ItemText(
                  title: 'SOPHMORE   .',
                  fontWeight: true,

                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            const ItemText(
              title: 'INTERMEDIATE ACCOUNTING',
            ),

            SizedBox(
              height: 20.h,
            ),
            const ItemText(
              title:
              'TAX ACCOUNTING',
            ),
            SizedBox(
              height: 30.h,
            ),
            Row(
              children: const [
                ItemText(
                  title: 'JUNIOR   .',
                  fontWeight: true,
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: const [
                ItemText(
                  title: 'GOVERNMENTAL ACCOUNTING',
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: const [
                ItemText(
                  title: 'AUDTING',
                ),
              ],
            ),
            SizedBox(
              height: 30.h,
            ),
            Row(
              children: const [
                ItemText(
                  title: 'SENIOR   .',
                  fontWeight: true,
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: const [
                ItemText(
                  title: 'GOVERNMENTAL ACCOUNTING',
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: const [
                ItemText(
                  title: 'ADVANCED COST ACCOUNTING',
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: const [
                ItemText(
                  title: 'ADVANCED AUDITING',
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),

          ],
        ),
      ),
    );
  }
}
