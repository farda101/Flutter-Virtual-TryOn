// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:google_fonts/google_fonts.dart';

// class LandingPage2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           begin: Alignment(-0.058, -1.65),
//           end: Alignment(0, -0.095),
//           colors: <Color>[
//             Color.fromARGB(255, 229, 175, 152),
//             Color(0xFFFFFFFF)
//           ],
//           stops: <double>[0, 1],
//         ),
//       ),
//       child: Container(
//         padding: EdgeInsets.fromLTRB(21, 12, 21, 0),
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
//                     margin: EdgeInsets.fromLTRB(0, 0, 0, 431.9),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 1.1, 0, 0),
//                           child: Row(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 margin: EdgeInsets.fromLTRB(0, 2.6, 6, 2.4),
//                                 width: 11,
//                                 height: 11,
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                     image: DecorationImage(
//                                       fit: BoxFit.contain,
//                                       image: AssetImage(
//                                         'assets/images/signal.png',
//                                       ),
//                                     ),
//                                   ),
//                                   child: Container(
//                                     width: 11,
//                                     height: 11,
//                                   ),
//                                 ),
//                               ),
//                               Text(
//                                 '6:26',
//                                 style: GoogleFonts.getFont(
//                                   'Roboto',
//                                   fontWeight: FontWeight.w500,
//                                   fontSize: 13.3,
//                                   color: Color(0xFF000000),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
//                           child: SizedBox(
//                             width: 71,
//                             child: Row(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 2.1, 5.4, 2.4),
//                                   child: SizedBox(
//                                     width: 7.1,
//                                     height: 11.6,
//                                     child: SvgPicture.asset(
//                                       'assets/vectors/vector_77_x2.svg',
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 2.9, 5.8, 2.5),
//                                   child: SizedBox(
//                                     width: 8.7,
//                                     height: 10.6,
//                                     child: SvgPicture.asset(
//                                       'assets/vectors/component_114_x2.svg',
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
//                                   child: SizedBox(
//                                     width: 16.1,
//                                     height: 16.1,
//                                     child: SvgPicture.asset(
//                                       'assets/vectors/wifi_23_x2.svg',
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   margin: EdgeInsets.fromLTRB(0, 3.1, 0, 3.5),
//                                   width: 22,
//                                   height: 9.5,
//                                   child: SizedBox(
//                                     width: 22,
//                                     height: 9.5,
//                                     child: SvgPicture.asset(
//                                       'assets/vectors/vector_58_x2.svg',
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
                  
//                   Container(
//                     margin: EdgeInsets.fromLTRB(3, 0, 0, 0),
//                     child: SizedBox(
//                       width: 235,
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           GestureDetector(
//                             onTap: () {
//                               Navigator.pushNamed(context, '/signup');
//                             },
//                             child: Container(
//                               margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(30),
//                                 color: Color(0xFFFFC6AC),
//                                 boxShadow: [
//                                   BoxShadow(
//                                     color: Color(0x26000000),
//                                     offset: Offset(0, 4),
//                                     blurRadius: 2,
//                                   ),
//                                 ],
//                               ),
//                               child: Center(
//                                 child: Container(
//                                   width: 113,
//                                   padding: EdgeInsets.fromLTRB(0, 15, 0.6, 14),
//                                   child: Center(
//                                     child: Text(
//                                       'Sign up',
//                                       style: GoogleFonts.getFont(
//                                         'Inter',
//                                         fontWeight: FontWeight.w600,
//                                         fontSize: 15,
//                                         color: Color(0xFF000000),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           GestureDetector(
//                             onTap: () {
//                               Navigator.pushNamed(context, '/signin');
//                             },
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(30),
//                                 color: Color(0xFFFFC6AC),
//                                 boxShadow: [
//                                   BoxShadow(
//                                     color: Color(0x26000000),
//                                     offset: Offset(0, 4),
//                                     blurRadius: 2,
//                                   ),
//                                 ],
//                               ),
//                               child: Center(
//                                 child: Container(
//                                   width: 113,
//                                   padding: EdgeInsets.fromLTRB(5, 15, 6.1, 14),
//                                   child: Center(
//                                     child: Text(
//                                       'Sign in',
//                                       style: GoogleFonts.getFont(
//                                         'Inter',
//                                         fontWeight: FontWeight.w600,
//                                         fontSize: 15,
//                                         color: Color(0xFF000000),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),

//                 ],
//               ),
//             ),
//             Positioned(
//               right: 14,
//               top: 222,
//               child: Container(
//                 decoration: BoxDecoration(
//                   image: DecorationImage(
//                     fit: BoxFit.cover,
//                     image: AssetImage(
//                       'assets/images/desain_tanpa_judul_83.png',
//                     ),
//                   ),
//                 ),
//                 child: Container(
//                   width: 280,
//                   height: 242,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.058, -1.65),
          end: Alignment(0, -0.095),
          colors: <Color>[
            Color.fromARGB(255, 229, 175, 152),
            Color(0xFFFFFFFF)
          ],
          stops: <double>[0, 1],
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(21, 12, 21, 0),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 431.9),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1.1, 0, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2.6, 6, 2.4),
                                width: 11,
                                height: 11,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.contain,
                                      image: AssetImage(
                                        'assets/images/signal.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 11,
                                    height: 11,
                                  ),
                                ),
                              ),
                              Text(
                                '6:26',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13.3,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                          child: SizedBox(
                            width: 71,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2.1, 5.4, 2.4),
                                  child: SizedBox(
                                    width: 7.1,
                                    height: 11.6,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_77_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2.9, 5.8, 2.5),
                                  child: SizedBox(
                                    width: 8.7,
                                    height: 10.6,
                                    child: SvgPicture.asset(
                                      'assets/vectors/component_114_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
                                  child: SizedBox(
                                    width: 16.1,
                                    height: 16.1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_23_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 3.1, 0, 3.5),
                                  width: 22,
                                  height: 9.5,
                                  child: SizedBox(
                                    width: 22,
                                    height: 9.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_58_x2.svg',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: SizedBox(
                      width: 235,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/signup');
                            },
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xFFFFC6AC),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Container(
                                  width: 113,
                                  padding: EdgeInsets.fromLTRB(0, 15, 0.6, 14),
                                  child: Center(
                                    child: Text(
                                      'Sign up',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 15,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/signin');
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xFFFFC6AC),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Container(
                                  width: 113,
                                  padding: EdgeInsets.fromLTRB(5, 15, 6.1, 14),
                                  child: Center(
                                    child: Text(
                                      'Sign in',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 15,
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
            Positioned(
              right: 30,
              top: 222,
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
                  width: 280,
                  height: 242,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
