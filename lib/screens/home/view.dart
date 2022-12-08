import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'components/Second_column.dart';
import 'components/first_column.dart';
import 'components/item_text.dart';
import 'components/login_bar.dart';
import 'components/rest_of_the_body.dart';
import 'components/top_blue_bar.dart';
import 'components/top_white_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(height: 30.h),
          const TopWhiteBar(),
          SizedBox(height: 30.h),
          const TopBlueBar(),
          SizedBox(
            height: 1120.h,
            width: double.infinity.w,
            child: Stack(
              children: [
                Image.asset(
                  'assets/images/chairs_image.jpg',
                  fit: BoxFit.fill,
                  height: 1120.h,
                  width: double.infinity.w,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.only(top: 20.h),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          ItemText(
                            title:
                                'علي قدر اهل العزم تأتي الغزائم, و تأتي علي قدر الكرم المكارم))" \n"(( و تكبر في عين الصغير صغارها, و تصغر في عين الكبير الكبائر',
                            fontWeight: true,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          ItemText(
                            title: '______________',
                            fontWeight: true,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          ItemText(
                            title: 'المتنبي',
                            fontWeight: true,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  children: const [
                    FirstColumn(),
                    SecondColumn(),
                  ],
                ),
              ],
            ),
          ),
          const LoginBar(),
          SizedBox(height: 30.h,),
          const RestOfTheBody(),
        ],
      ),
    );
  }
}
