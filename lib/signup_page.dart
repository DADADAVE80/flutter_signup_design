import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      primary: true,
      backgroundColor: const Color.fromRGBO(220, 220, 220, 1),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(16, 72, 16, 0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 32,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 33),
                  child: Text(
                    'Create your account',
                    style: GoogleFonts.inter(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      height: 1,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                const Divider(
                  height: 1.5,
                  color: Color(0xFFCCCCCC),
                ),
                const SizedBox(
                  height: 32,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 33),
                  child: Text(
                    'Full legal first and middle name(s)',
                    style: TextStyle(
                      color: Color(0xFF9B9C9E),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 33, top: 8, right: 32, bottom: 8),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Full legal first and middle name(s)',
                      hintStyle: const TextStyle(
                        color: Color(0xFFCCCCCC),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 1.5,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                            width: 0.5, color: Color(0xFFCCCCCC)),
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 33),
                  child: Text(
                    'As it appears on your valid ID',
                    style: TextStyle(
                      color: Color(0xFF9B9C9E),
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 33),
                  child: Text(
                    'Full legal Surname',
                    style: TextStyle(
                      color: Color(0xFF9B9C9E),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 33, top: 8, right: 32, bottom: 8),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Full legal Surname',
                      hintStyle: const TextStyle(
                        color: Color(0xFFCCCCCC),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 1.5,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                            width: 0.5, color: Color(0xFFCCCCCC)),
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 33),
                  child: Text(
                    'As it appears on your valid ID',
                    style: TextStyle(
                      color: Color(0xFF9B9C9E),
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 33),
                  child: Text(
                    'Phone Number',
                    style: TextStyle(
                      color: Color(0xFF9B9C9E),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                    ),
                  ),
                ),
                const Padding(
                  padding:
                      EdgeInsets.only(left: 33, top: 8, right: 32, bottom: 8),
                  child: IntlPhoneField(
                    style: TextStyle(
                      color: Color(0xFFCCCCCC),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                    ),
                    dropdownTextStyle: TextStyle(
                      color: Color(0xFFCCCCCC),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                    ),

                    disableLengthCheck: true,
                    flagsButtonPadding:
                        EdgeInsets.only(left: 9, top: 16, bottom: 16),
                    dropdownIconPosition: IconPosition.trailing,
                    dropdownDecoration: BoxDecoration(
                        color: Color(0xFFF2F2F2),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10)
                        ),

                    ),
                    decoration: InputDecoration(
                      hintText: 'Example: 8180000000',
                      hintStyle: TextStyle(
                        color: Color(0xFFCCCCCC),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 1.5,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(5),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(5),
                        ),
                        borderSide:
                            BorderSide(width: 0.5, color: Color(0xFFCCCCCC)),
                      ),
                    ),
                    initialCountryCode: 'NG',
                    showCountryFlag: true,
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 33),
                  child: Text(
                    'Email address',
                    style: TextStyle(
                      color: Color(0xFF9B9C9E),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 33, top: 8, right: 32, bottom: 8),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Email address',
                      hintStyle: const TextStyle(
                        color: Color(0xFFCCCCCC),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 1.5,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                            width: 0.5, color: Color(0xFFCCCCCC)),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 33),
                  child: Text(
                    'Password',
                    style: TextStyle(
                      color: Color(0xFF9B9C9E),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 33, top: 8, right: 32, bottom: 8),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: const TextStyle(
                        color: Color(0xFFCCCCCC),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 1.5,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                            width: 0.5, color: Color(0xFFCCCCCC)),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 33, right: 32),
                  child: Text(
                    'I confirm the information provided is correct as they appear on my legal document',
                    style: TextStyle(
                      color: Color(0xFF9B9C9E),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 1.5,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Center(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFFDCDCDC),
                      minimumSize: const Size(317, 56),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Create your account',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 1.50,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 54,
                )
              ],
            ),
          ),
          const SizedBox(
            height: 32,
          ),
          const Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Got an account? ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w300,
                    height: 1.50,
                  ),
                ),
                TextSpan(
                  text: 'Sign in',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 1.50,
                  ),
                ),
              ],
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 88,
          )
        ],
      )),
    );
  }
}
