import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TopBlueBar extends StatelessWidget {
  const TopBlueBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff154890),
      height: 100.h,
      width: double.infinity.w,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.w),
        child: Row(
          children: [
            ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(
                  Color(0xff0b244e),
                ),
              ),
              child: Text('homepage'.toUpperCase()),
            ),
            SizedBox(
              width: 10.w,
            ),
            ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(
                  Color(0xff0b244e),
                ),
              ),
              child: Text('careers'.toUpperCase()),
            ),
            SizedBox(
              width: 10.w,
            ),
            ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(
                  Color(0xff0b244e),
                ),
              ),
              child: Text('year v'.toUpperCase()),
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(
                  Color(0xff0b244e),
                ),
              ),
              child: Text('ar'.toUpperCase()),
            ),
            SizedBox(
              width: 10.w,
            ),
            Expanded(
              child: SizedBox(
                height: 65.h,
                child: TextFormField(
                  onTap: () {},
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.r),
                      borderSide: const BorderSide(
                        color: Color(0xff0b244e),
                      ),
                    ),
                    hintText:
                      'search here'.toUpperCase(),

                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.search_outlined,
                          color: Color(0xff0b244e)),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
