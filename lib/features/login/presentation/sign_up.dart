import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 96.h,
              ),
              Center(
                child: SvgPicture.asset(
                  "lib/assets/svg/i_baza.svg",
                  width: 99.w,
                  height: 32.h,
                ),
              ),
              SizedBox(
                height: 48.h,
              ),
              Text(
                "Xush kelibsiz!",
                style: TextStyle(
                    fontSize: 28.spMin,
                    fontFamily: "Rubik",
                    fontWeight: FontWeight.w700,
                    color: const Color(0xFF383838)),
              ),
              SizedBox(
                height: 4.h,
              ),
              Text(
                "Ma’lumotlarni kiriting",
                style: TextStyle(
                    fontSize: 18.sp,
                    fontFamily: "Rubik",
                    fontWeight: FontWeight.w500,
                    color: const Color(0xFF9E9EA5)),
              ),
              SizedBox(
                height: 20.h,
              ),
              Text(
                "F.I.Sh",
                style: TextStyle(
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Rubik",
                    color: const Color(0xFF383838)),
              ),
              SizedBox(
                height: 8.h,
              ),
              SizedBox(
                height: 45.h,
                child: TextField(
        
                  style: TextStyle(color: Colors.black),
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    hintText: "To‘liq ismingizni kiriting",
                    hintStyle: TextStyle(fontSize: 16.sp,fontFamily: "Rubik",fontWeight: FontWeight.w500,color: const Color(0xffD5D5D5)),
                    fillColor: const Color(0xFFF2F3F5),
                    filled: true,
                    prefixStyle: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Rubik",
                        color: Color(0xFFD5D5D5)),
                    isDense: true,
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                  ),
                ),
              ),
        
              SizedBox(
                height: 16.h,
              ),
              Text(
                "Telefon raqam",
                style: TextStyle(
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Rubik",
                    color: const Color(0xFF383838)),
              ),
              SizedBox(
                height: 8.h,
              ),
              SizedBox(
                height: 45.h,
                child: TextField(
                  style: TextStyle(color: Colors.black),
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    fillColor: const Color(0xFFF2F3F5),
                    filled: true,
                    hintText: "+998",
                    isDense: true,
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Container(
                height: 48.h,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color(0xFFFFE054),
                  borderRadius: BorderRadius.circular(8.r),
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateColor.resolveWith(
                          (states) => Color(0xFFFFE054),
                    ),
                    elevation: MaterialStateProperty.resolveWith((states) => 0),
                  ),
                  child: Text(
                    "Kirish",
                    style: TextStyle(
                        fontSize: 14.sp,
                        fontFamily: "Rubik",
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF383838)),
                  ),
                ),
              ),
              SizedBox(
                height: (189 / 812) * MediaQuery.of(context).size.height,
              ),
              Center(
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacementNamed("/login");
                  },
                  child: Text(
                    "Ro‘yxatdan o‘tganmisiz?",
                    style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w500,
                        color: const Color(0xFF9E9EA5),
                        fontFamily: "Rubik"),
                  ),
                ),
              ),
              SizedBox(
                height: 14.h,
              ),
              Container(
                height: 48.h,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFF9DD),
                  borderRadius: BorderRadius.circular(8.r),
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateColor.resolveWith(
                          (states) => const Color(0xFFFFF9DD),
                    ),
                    elevation: MaterialStateProperty.resolveWith((states) => 0),
                  ),
                  child: Text(
                    "Kirish",
                    style: TextStyle(
                        fontSize: 14.sp,
                        fontFamily: "Rubik",
                        fontWeight: FontWeight.w500,
                        color: const Color(0xFF292929)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
