// // // import 'package:flutter/material.dart';
// // // import 'package:flutter_svg/flutter_svg.dart';
// // // import 'package:google_fonts/google_fonts.dart';

// // // class Home extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Container(
// // //       decoration: BoxDecoration(
// // //         color: Color(0xFFFFFFFF),
// // //       ),
// // //       child: Container(
// // //         padding: EdgeInsets.fromLTRB(21, 12, 21, 35.5),
// // //         child: Column(
// // //           mainAxisAlignment: MainAxisAlignment.start,
// // //           crossAxisAlignment: CrossAxisAlignment.center,
// // //           children: [
// // //             Container(
// // //               margin: EdgeInsets.fromLTRB(0, 0, 0, 712.9),
// // //               child: Row(
// // //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // //                 crossAxisAlignment: CrossAxisAlignment.start,
// // //                 children: [
// // //                   Container(
// // //                     margin: EdgeInsets.fromLTRB(0, 1.1, 0, 0),
// // //                     child: Row(
// // //                       mainAxisAlignment: MainAxisAlignment.start,
// // //                       crossAxisAlignment: CrossAxisAlignment.start,
// // //                       children: [
// // //                         Container(
// // //                           margin: EdgeInsets.fromLTRB(0, 2.6, 6, 2.4),
// // //                           width: 11,
// // //                           height: 11,
// // //                           child: Container(
// // //                             decoration: BoxDecoration(
// // //                               image: DecorationImage(
// // //                                 fit: BoxFit.contain,
// // //                                 image: AssetImage(
// // //                                   'assets/images/signal.png',
// // //                                 ),
// // //                               ),
// // //                             ),
// // //                             child: Container(
// // //                               width: 11,
// // //                               height: 11,
// // //                             ),
// // //                           ),
// // //                         ),
// // //                         Text(
// // //                           '6:26',
// // //                           style: GoogleFonts.getFont(
// // //                             'Roboto',
// // //                             fontWeight: FontWeight.w500,
// // //                             fontSize: 13.3,
// // //                             color: Color(0xFF000000),
// // //                           ),
// // //                         ),
// // //                       ],
// // //                     ),
// // //                   ),
// // //                   Container(
// // //                     margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
// // //                     child: SizedBox(
// // //                       width: 71,
// // //                       child: Row(
// // //                         mainAxisAlignment: MainAxisAlignment.start,
// // //                         crossAxisAlignment: CrossAxisAlignment.start,
// // //                         children: [
// // //                           Container(
// // //                             margin: EdgeInsets.fromLTRB(0, 2.1, 5.4, 2.4),
// // //                             child: SizedBox(
// // //                               width: 7.1,
// // //                               height: 11.6,
// // //                               child: SvgPicture.asset(
// // //                                 'assets/vectors/vector_76_x2.svg',
// // //                               ),
// // //                             ),
// // //                           ),
// // //                           Container(
// // //                             margin: EdgeInsets.fromLTRB(0, 2.9, 5.8, 2.5),
// // //                             child: SizedBox(
// // //                               width: 8.7,
// // //                               height: 10.6,
// // //                               child: SvgPicture.asset(
// // //                                 'assets/vectors/component_1_x2.svg',
// // //                               ),
// // //                             ),
// // //                           ),
// // //                           Container(
// // //                             margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
// // //                             child: SizedBox(
// // //                               width: 16.1,
// // //                               height: 16.1,
// // //                               child: SvgPicture.asset(
// // //                                 'assets/vectors/wifi_6_x2.svg',
// // //                               ),
// // //                             ),
// // //                           ),
// // //                           Container(
// // //                             margin: EdgeInsets.fromLTRB(0, 3.1, 0, 3.5),
// // //                             width: 22,
// // //                             height: 9.5,
// // //                             child: SizedBox(
// // //                               width: 22,
// // //                               height: 9.5,
// // //                               child: SvgPicture.asset(
// // //                                 'assets/vectors/vector_59_x2.svg',
// // //                               ),
// // //                             ),
// // //                           ),
// // //                         ],
// // //                       ),
// // //                     ),
// // //                   ),
// // //                 ],
// // //               ),
// // //             ),
// // //             Container(
// // //                 margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
// // //                 child: GestureDetector(
// // //                   onTap: () {
// // //                     Navigator.pushNamed(context, '/deteksi');
// // //                   },
// // //                   child: Container(
// // //                     margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0),
// // //                     child: SizedBox(
// // //                       width: 176.5,
// // //                       child: Row(
// // //                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // //                         crossAxisAlignment: CrossAxisAlignment.start,
// // //                         children: [
// // //                           Container(
// // //                             width: 30,
// // //                             height: 22.5,
// // //                             child: SizedBox(
// // //                               width: 30,
// // //                               height: 22.5,
// // //                               child: SvgPicture.asset(
// // //                                 'assets/vectors/group_3_x2.svg',
// // //                               ),
// // //                             ),
// // //                           ),
// // //                           Container(
// // //                             margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
// // //                             child: GestureDetector(
// // //                               onTap: () {
// // //                                 Navigator.pushNamed(context, '/profile1');
// // //                               },
// // //                               child: Container(
// // //                                 margin: EdgeInsets.fromLTRB(0, 1.7, 0, 2.2),
// // //                                 width: 15,
// // //                                 height: 18.7,
// // //                                 child: SizedBox(
// // //                                   width: 15,
// // //                                   height: 18.7,
// // //                                   child: SvgPicture.asset(
// // //                                     'assets/vectors/vector_5_x2.svg',
// // //                                   ),
// // //                                 ),
// // //                               ),
// // //                             ),
// // //                           ),
// // //                         ],
// // //                       ),
// // //                     ),
// // //                   ),
// // //                 )),
// // //           ],
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }

// // import 'package:flutter/material.dart';
// // import 'package:flutter_svg/flutter_svg.dart';
// // import 'package:google_fonts/google_fonts.dart';

// // class Home extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       decoration: BoxDecoration(
// //         color: Color(0xFFFFFFFF),
// //       ),
// //       child: Container(
// //         padding: EdgeInsets.fromLTRB(21, 12, 21, 35.5),
// //         child: Column(
// //           mainAxisAlignment: MainAxisAlignment.start,
// //           crossAxisAlignment: CrossAxisAlignment.center,
// //           children: [
// //             Container(
// //               margin: EdgeInsets.fromLTRB(0, 0, 0, 660),
// //               child: Row(
// //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                 crossAxisAlignment: CrossAxisAlignment.start,
// //                 children: [
// //                   Container(
// //                     margin: EdgeInsets.fromLTRB(0, 1.1, 0, 0),
// //                     child: Row(
// //                       mainAxisAlignment: MainAxisAlignment.start,
// //                       crossAxisAlignment: CrossAxisAlignment.start,
// //                       children: [
// //                         Container(
// //                           margin: EdgeInsets.fromLTRB(0, 2.6, 6, 2.4),
// //                           width: 11,
// //                           height: 11,
// //                           child: Container(
// //                             decoration: BoxDecoration(
// //                               image: DecorationImage(
// //                                 fit: BoxFit.contain,
// //                                 image: AssetImage(
// //                                   'assets/images/signal.png',
// //                                 ),
// //                               ),
// //                             ),
// //                             child: Container(
// //                               width: 11,
// //                               height: 11,
// //                             ),
// //                           ),
// //                         ),
// //                         Text(
// //                           '6:26',
// //                           style: GoogleFonts.getFont(
// //                             'Roboto',
// //                             fontWeight: FontWeight.w500,
// //                             fontSize: 13.3,
// //                             color: Color(0xFF000000),
// //                           ),
// //                         ),
// //                       ],
// //                     ),
// //                   ),
// //                   Container(
// //                     margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
// //                     child: SizedBox(
// //                       width: 71,
// //                       child: Row(
// //                         mainAxisAlignment: MainAxisAlignment.start,
// //                         crossAxisAlignment: CrossAxisAlignment.start,
// //                         children: [
// //                           Container(
// //                             margin: EdgeInsets.fromLTRB(0, 2.1, 5.4, 2.4),
// //                             child: SizedBox(
// //                               width: 7.1,
// //                               height: 11.6,
// //                               child: SvgPicture.asset(
// //                                 'assets/vectors/vector_76_x2.svg',
// //                               ),
// //                             ),
// //                           ),
// //                           Container(
// //                             margin: EdgeInsets.fromLTRB(0, 2.9, 5.8, 2.5),
// //                             child: SizedBox(
// //                               width: 8.7,
// //                               height: 10.6,
// //                               child: SvgPicture.asset(
// //                                 'assets/vectors/component_1_x2.svg',
// //                               ),
// //                             ),
// //                           ),
// //                           Container(
// //                             margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
// //                             child: SizedBox(
// //                               width: 16.1,
// //                               height: 16.1,
// //                               child: SvgPicture.asset(
// //                                 'assets/vectors/wifi_6_x2.svg',
// //                               ),
// //                             ),
// //                           ),
// //                           Container(
// //                             margin: EdgeInsets.fromLTRB(0, 3.1, 0, 3.5),
// //                             width: 22,
// //                             height: 9.5,
// //                             child: SizedBox(
// //                               width: 22,
// //                               height: 9.5,
// //                               child: SvgPicture.asset(
// //                                 'assets/vectors/vector_59_x2.svg',
// //                               ),
// //                             ),
// //                           ),
// //                         ],
// //                       ),
// //                     ),
// //                   ),
// //                 ],
// //               ),
// //             ),
// //             Container(
// //               margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0),
// //               child: SizedBox(
// //                 width: 176.5,
// //                 child: Row(
// //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                   crossAxisAlignment: CrossAxisAlignment.start,
// //                   children: [
// //                     Container(
// //                         margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
// //                         child: Column(
// //                           mainAxisAlignment: MainAxisAlignment.center,
// //                           crossAxisAlignment: CrossAxisAlignment.center,
// //                           children: [
// //                             GestureDetector(
// //                               onTap: () {
// //                                 Navigator.pushNamed(context, '/deteksi');
// //                               },
// //                               child: Container(
// //                                 width: 30,
// //                                 height: 22.5,
// //                                 child: SizedBox(
// //                                   width: 30,
// //                                   height: 22.5,
// //                                   child: SvgPicture.asset(
// //                                     'assets/vectors/group_3_x2.svg',
// //                                   ),
// //                                 ),
// //                               ),
// //                             ),
// //                             GestureDetector(
// //                                 onTap: () {
// //                                   Navigator.pushNamed(context, '/profile');
// //                                 },
// //                                 child: Container(
// //                                   margin: EdgeInsets.fromLTRB(0, 1.7, 0, 2.2),
// //                                   width: 15,
// //                                   height: 18.7,
// //                                   child: SizedBox(
// //                                     width: 15,
// //                                     height: 18.7,
// //                                     child: SvgPicture.asset(
// //                                       'assets/vectors/vector_5_x2.svg',
// //                                     ),
// //                                   ),
// //                                 ))
// //                           ],
// //                         )),
// //                   ],
// //                 ),
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:google_fonts/google_fonts.dart';

// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         decoration: BoxDecoration(
//           color: Color(0xFFFFFFFF),
//         ),
//         child: Container(
//           padding: EdgeInsets.fromLTRB(21, 12, 21, 35.5),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 margin: EdgeInsets.fromLTRB(0, 0, 0, 660),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 1.1, 0, 0),
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 2.6, 6, 2.4),
//                             width: 11,
//                             height: 11,
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 image: DecorationImage(
//                                   fit: BoxFit.contain,
//                                   image: AssetImage(
//                                     'assets/images/signal.png',
//                                   ),
//                                 ),
//                               ),
//                               child: Container(
//                                 width: 11,
//                                 height: 11,
//                               ),
//                             ),
//                           ),
//                           Text(
//                             '6:26',
//                             style: GoogleFonts.getFont(
//                               'Roboto',
//                               fontWeight: FontWeight.w500,
//                               fontSize: 13.3,
//                               color: Color(0xFF000000),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
//                       child: SizedBox(
//                         width: 71,
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 2.1, 5.4, 2.4),
//                               child: SizedBox(
//                                 width: 7.1,
//                                 height: 11.6,
//                                 child: SvgPicture.asset(
//                                   'assets/vectors/vector_76_x2.svg',
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 2.9, 5.8, 2.5),
//                               child: SizedBox(
//                                 width: 8.7,
//                                 height: 10.6,
//                                 child: SvgPicture.asset(
//                                   'assets/vectors/component_1_x2.svg',
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
//                               child: SizedBox(
//                                 width: 16.1,
//                                 height: 16.1,
//                                 child: SvgPicture.asset(
//                                   'assets/vectors/wifi_6_x2.svg',
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               margin: EdgeInsets.fromLTRB(0, 3.1, 0, 3.5),
//                               width: 22,
//                               height: 9.5,
//                               child: SizedBox(
//                                 width: 22,
//                                 height: 9.5,
//                                 child: SvgPicture.asset(
//                                   'assets/vectors/vector_59_x2.svg',
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0),
//                 child: SizedBox(
//                   width: 176.5,
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       GestureDetector(
//                         onTap: () {
//                           Navigator.pushNamed(context, '/deteksi');
//                         },
//                         child: Container(
//                           width: 30,
//                           height: 22.5,
//                           child: SvgPicture.asset(
//                             'assets/vectors/group_3_x2.svg',
//                           ),
//                         ),
//                       ),
//                       GestureDetector(
//                         onTap: () {
//                           Navigator.pushNamed(context, '/profile');
//                         },
//                         child: Container(
//                           width: 15,
//                           height: 18.7,
//                           child: SvgPicture.asset(
//                             'assets/vectors/vector_5_x2.svg',
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(21, 12, 21, 35.5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 660),
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
                                  'assets/vectors/vector_76_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 2.9, 5.8, 2.5),
                              child: SizedBox(
                                width: 8.7,
                                height: 10.6,
                                child: SvgPicture.asset(
                                  'assets/vectors/component_1_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
                              child: SizedBox(
                                width: 16.1,
                                height: 16.1,
                                child: SvgPicture.asset(
                                  'assets/vectors/wifi_6_x2.svg',
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
                                  'assets/vectors/vector_59_x2.svg',
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
                margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0),
                child: SizedBox(
                  width: 176.5,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, '/deteksi');
                        },
                        child: Container(
                          margin: EdgeInsets.only(right: 0, left: 8),
                          width: 30,
                          height: 22.5,
                          child: SvgPicture.asset(
                            'assets/vectors/group_3_x2.svg',
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, '/profile');
                        },
                        child: Container(
                          margin: EdgeInsets.only(
                              top: 4), // Adjust this value to lower the icon
                          width: 15,
                          height: 18.7,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_5_x2.svg',
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
