// import 'dart:ui';

// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:google_fonts/google_fonts.dart';

// class EditProfile extends StatefulWidget {
//   @override
//   State<EditProfile> createState() => _EditProfileState();
// }

// class _EditProfileState extends State<EditProfile> {

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         color: Color(0xFFFFFFFF),
//       ),
//       child: Container(
//         padding: EdgeInsets.fromLTRB(11, 12, 10, 0),
//         child: Stack(
//           clipBehavior: Clip.none,
//           children: [
//             SizedBox(
//               width: double.infinity,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     margin: EdgeInsets.fromLTRB(10, 0, 11, 10.9),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 1.1, 0, 0),
//                           child: Row(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 20, 0, 55),
//                     child: ClipRect(
//                       child: BackdropFilter(
//                         filter: ImageFilter.blur(
//                           sigmaX: 2,
//                           sigmaY: 2,
//                         ),
//                         child: Container(
//                           decoration: BoxDecoration(
//                             color: Color(0xFFECF4F7),
//                             borderRadius: BorderRadius.circular(25),
//                           ),
//                           child: Container(
//                             padding: EdgeInsets.fromLTRB(19, 15.3, 0, 16.3),
//                             child: Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   width: 13.7,
//                                   height: 23.3,
//                                   child: GestureDetector(
//                                     onTap: () {
//                                       Navigator.pushNamed(context, '/profile');
//                                     },
//                                     child: SizedBox(
//                                       width: 13.7,
//                                       height: 23.3,
//                                       child: SvgPicture.asset(
//                                         'assets/vectors/vector_19_x2.svg',
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 3.7, 165, 0.7),
//                                   child: Text(
//                                     'Profile',
//                                     style: GoogleFonts.getFont(
//                                       'Inter',
//                                       fontWeight: FontWeight.w600,
//                                       fontSize: 16,
//                                       color: Color(0xFF000000),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 1, 47),
//                     child: Container(
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(100),
//                         image: DecorationImage(
//                           fit: BoxFit.cover,
//                           image: AssetImage(
//                             'assets/images/whats_app_image_20240521_at_14131.jpeg',
//                           ),
//                         ),
//                       ),
//                       child: Stack(
//                         children: [
//                           Positioned(
//                             right: 15.2,
//                             top: 117.8,
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 color: Color(0xFFECF4F7),
//                                 borderRadius: BorderRadius.circular(19.8),
//                               ),
//                               child: Container(
//                                 width: 39.5,
//                                 height: 39.5,
//                               ),
//                             ),
//                           ),
//                           Container(
//                             width: 158,
//                             height: 158,
//                             padding: EdgeInsets.fromLTRB(110, 120, 22, 4.2),
//                             child: Container(
//                               width: 23.2,
//                               height: 24.5,
//                               child: Container(
//                                 decoration: BoxDecoration(
//                                   image: DecorationImage(
//                                     fit: BoxFit.contain,
//                                     image: AssetImage(
//                                       'assets/images/compact_camera.png',
//                                     ),
//                                   ),
//                                 ),
//                                 child: Container(
//                                   width: 23.2,
//                                   height: 24.5,
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 230.4, 5),
//                     child: Text(
//                       'Full Name',
//                       style: GoogleFonts.getFont(
//                         'Inter',
//                         fontWeight: FontWeight.w600,
//                         fontSize: 13,
//                         color: Color(0xFF000000),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
//                     width: 330, // Adjust the width
//                     height: 50, // Adjust the height
//                     decoration: BoxDecoration(
//                       color: Color(0x26B1B2B7),
//                       borderRadius: BorderRadius.circular(50),
//                     ),
//                     padding: EdgeInsets.all(8),
//                     child: Align(
//                       alignment: Alignment.centerLeft,
//                       child: Padding(
//                         padding: EdgeInsets.only(left: 16), // Adjust the left padding
//                         child: Text(
//                           'DMITRIEV ABRAHAM',
//                           style: GoogleFonts.getFont(
//                             'Inter',
//                             fontWeight: FontWeight.w600,
//                             fontSize: 13,
//                             color: Color(0xFF000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 252.2, 5),
//                     child: Text(
//                       'Email',
//                       style: GoogleFonts.getFont(
//                         'Inter',
//                         fontWeight: FontWeight.w600,
//                         fontSize: 13,
//                         color: Color(0xFF000000),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
//                     width: 330, // Adjust the width
//                     height: 50, // Adjust the height
//                     decoration: BoxDecoration(
//                       color: Color(0x26B1B2B7),
//                       borderRadius: BorderRadius.circular(50),
//                     ),
//                     padding: EdgeInsets.all(8),
//                     child: Align(
//                       alignment: Alignment.centerLeft,
//                       child: Padding(
//                         padding: EdgeInsets.only(left: 16), // Adjust the left padding
//                         child: Text(
//                           'abesteg0@gmail.com',
//                           style: GoogleFonts.getFont(
//                             'Inter',
//                             fontWeight: FontWeight.w600,
//                             fontSize: 13,
//                             decoration: TextDecoration.underline,
//                             color: Color(0xFF000000),
//                             decorationColor: Color(0xFF000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(1, 0, 0, 10),
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(50),
//                       color: Color(0xFFDAEAF1),
//                       boxShadow: [
//                         BoxShadow(
//                           color: Color(0x26000000),
//                           offset: Offset(0, 4),
//                           blurRadius: 2,
//                         ),
//                       ],
//                     ),
//                     child: Container(
//                       width: 106,
//                       padding: EdgeInsets.fromLTRB(42, 12, 10, 17),
//                       child: Text(
//                         'Save',
//                         style: GoogleFonts.getFont(
//                           'Inter',
//                           fontWeight: FontWeight.w600,
//                           fontSize: 12,
//                           color: Color(0xFF000000),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class EditProfile extends StatefulWidget {
  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(11, 12, 10, 0),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 11, 10.9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1.1, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 55),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur(
                            sigmaX: 2,
                            sigmaY: 2,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFECF4F7),
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(19, 15.3, 0, 16.3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 13.7,
                                    height: 23.3,
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.pushNamed(context, '/profile');
                                      },
                                      child: SizedBox(
                                        width: 13.7,
                                        height: 23.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_19_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3.7, 165, 0.7),
                                    child: Text(
                                      'Profile',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 1, 47),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/whats_app_image_20240521_at_14131.jpeg',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              right: 15.2,
                              top: 117.8,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFECF4F7),
                                  borderRadius: BorderRadius.circular(19.8),
                                ),
                                child: Container(
                                  width: 39.5,
                                  height: 39.5,
                                ),
                              ),
                            ),
                            Container(
                              width: 158,
                              height: 158,
                              padding: EdgeInsets.fromLTRB(110, 120, 22, 4.2),
                              child: Container(
                                width: 23.2,
                                height: 24.5,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.contain,
                                      image: AssetImage(
                                        'assets/images/compact_camera.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 23.2,
                                    height: 24.5,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 230.4, 5),
                      child: Text(
                        'Full Name',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 13,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      width: 330, // Adjust the width
                      height: 50, // Adjust the height
                      decoration: BoxDecoration(
                        color: Color(0x26B1B2B7),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      padding: EdgeInsets.all(8),
                      child: TextField(
                        controller: _nameController,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.only(left: 16, bottom: 15),
                          hintText: 'Enter your full name',
                        ),
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 13,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 252.2, 5),
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                      width: 330, // Adjust the width
                      height: 50, // Adjust the height
                      decoration: BoxDecoration(
                        color: Color(0x26B1B2B7),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      padding: EdgeInsets.all(8),
                      child: TextField(
                        controller: _emailController,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.only(left: 16, bottom: 15),
                          hintText: 'Enter your email',
                        ),
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 13,
                          decoration: TextDecoration.underline,
                          color: Color(0xFF000000),
                          decorationColor: Color(0xFF000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(1, 0, 0, 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xFFDAEAF1),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        width: 106,
                        padding: EdgeInsets.fromLTRB(42, 12, 10, 17),
                        child: Text(
                          'Save',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
