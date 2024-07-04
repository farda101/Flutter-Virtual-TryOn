import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ForgotPassword extends StatefulWidget {
  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  final TextEditingController _emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(20, 50, 18, 197),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Container(
              //   margin: EdgeInsets.fromLTRB(1, 0, 3, 26.3),
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       Container(
              //         margin: EdgeInsets.fromLTRB(0, 1.1, 0, 0),
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.start,
              //           crossAxisAlignment: CrossAxisAlignment.start,
              //           children: [
              //             Container(
              //               margin: EdgeInsets.fromLTRB(0, 2.6, 6, 2.4),
              //               width: 11,
              //               height: 11,
              //               child: Container(
              //                 decoration: BoxDecoration(
              //                   image: DecorationImage(
              //                     fit: BoxFit.contain,
              //                     image: AssetImage(
              //                       'assets/images/signal.png',
              //                     ),
              //                   ),
              //                 ),
              //                 child: Container(
              //                   width: 11,
              //                   height: 11,
              //                 ),
              //               ),
              //             ),
              //             Text(
              //               '6:26',
              //               style: GoogleFonts.getFont(
              //                 'Roboto',
              //                 fontWeight: FontWeight.w500,
              //                 fontSize: 13.3,
              //                 color: Color(0xFF000000),
              //               ),
              //             ),
              //           ],
              //         ),
              //       ),
              //       Container(
              //         margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
              //         child: SizedBox(
              //           width: 71,
              //           child: Row(
              //             mainAxisAlignment: MainAxisAlignment.start,
              //             crossAxisAlignment: CrossAxisAlignment.start,
              //             children: [
              //               Container(
              //                 margin: EdgeInsets.fromLTRB(0, 2.1, 5.4, 2.4),
              //                 child: SizedBox(
              //                   width: 7.1,
              //                   height: 11.6,
              //                   child: SvgPicture.asset(
              //                     'assets/vectors/vector_75_x2.svg',
              //                   ),
              //                 ),
              //               ),
              //               Container(
              //                 margin: EdgeInsets.fromLTRB(0, 2.9, 5.8, 2.5),
              //                 child: SizedBox(
              //                   width: 8.7,
              //                   height: 10.6,
              //                   child: SvgPicture.asset(
              //                     'assets/vectors/component_123_x2.svg',
              //                   ),
              //                 ),
              //               ),
              //               Container(
              //                 margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
              //                 child: SizedBox(
              //                   width: 16.1,
              //                   height: 16.1,
              //                   child: SvgPicture.asset(
              //                     'assets/vectors/wifi_28_x2.svg',
              //                   ),
              //                 ),
              //               ),
              //               Container(
              //                 margin: EdgeInsets.fromLTRB(0, 3.1, 0, 3.5),
              //                 width: 22,
              //                 height: 9.5,
              //                 child: SizedBox(
              //                   width: 22,
              //                   height: 9.5,
              //                   child: SvgPicture.asset(
              //                     'assets/vectors/vector_45_x2.svg',
              //                   ),
              //                 ),
              //               ),
              //             ],
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/signin');
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 10, 3.3),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 13.7,
                            height: 23.3,
                            child: SizedBox(
                              width: 13.7,
                              height: 23.3,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_36_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 15),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/desain_tanpa_judul_83.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 252,
                      height: 187,
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0x80DAEAF1),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x26000000),
                      offset: Offset(0, 4),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(21, 25, 23, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 3, 7),
                        child: Text(
                          'Forgot Password',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 22,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 2.4, 41),
                        child: Text(
                          'Please enter your email to reset the password.',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 11,
                            color: Color(0x80000000),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(12, 0, 0, 6),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Email',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w600,
                              fontSize: 13,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x26000000),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(18, 0, 18, 0),
                          child: TextField(
                            controller: _emailController,
                            decoration: InputDecoration(
                              hintText: 'Enter your email',
                              border: InputBorder.none,
                            ),
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0x80000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, '/setpassword');
                          },
                          child: Container(
                            margin: EdgeInsets.fromLTRB(50, 10, 50, 14),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Color(0xCCFFC6AC),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0, 4),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                            child: Container(
                              width: 210,
                              padding: EdgeInsets.fromLTRB(2, 13, 0, 14),
                              child: Center(
                                child: Text(
                                  'Reset',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 11,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
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
