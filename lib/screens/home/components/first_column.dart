import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'item_text.dart';

class FirstColumn extends StatelessWidget {
  const FirstColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.only(top: 200.h, start: 250.w),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const ItemText(
              title: 'SUBJECTS',
              fontWeight: true,
            ),
            const ItemText(
              title: '____________',
              fontWeight: true,
            ),
            SizedBox(
              height: 30.h,
            ),
            Row(
              children: const [
                ItemText(
                  dotRequired: true,
                  title: 'ACCOUNTING',
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: const [
                ItemText(
                  dotRequired: true,
                  title: 'FINANCE',
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: const [
                ItemText(
                  dotRequired: true,
                  title: 'AUDITING',
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: const [
                ItemText(
                  dotRequired: true,
                  title: 'COST',
                ),
              ],
            ),
            SizedBox(
              height: 30.h,
            ),
            const ItemText(
              title: 'CAREERS',
              fontWeight: true,
            ),
            const ItemText(
              title: '__________',
              fontWeight: true,
            ),
            SizedBox(
              height: 30.h,
            ),
            const ItemText(
              title:
                  'FIND EACH CAREER`S \n REQUIRMENTS AND HOW \n TO EXCELL IN IT !',
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: const [
                ItemText(
                  dotRequired: true,
                  title: 'ACCOUNTANT',
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: const [
                ItemText(
                  dotRequired: true,
                  title: 'AUDITOR',
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: const [
                ItemText(
                  dotRequired: true,
                  title: 'MARKETER',
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: const [
                ItemText(
                  dotRequired: true,
                  title: 'HR PERSONNEL',
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: const [
                ItemText(
                  dotRequired: true,
                  title: 'BANKER',
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            InkWell(
              onTap: () {},
              child: Row(
                children: const [
                  ItemText(
                    dotRequired: true,
                    title: 'MORE ..v',
                    fontWeight: true,
                  ),
                ],
              ),
            ),
            const ItemText(
              title: '__________',
              fontWeight: true,
            ),
          ],
        ),
      ),
    );
  }
}
