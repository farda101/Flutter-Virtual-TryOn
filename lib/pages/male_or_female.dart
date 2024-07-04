import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class MaleOrFemale extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
            ),
          ),
          Positioned(
            top: 50, // Adjust this value to move the icon down
            left: 30,
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/deteksi');
              },
              child: Container(
                width: 13.7,
                height: 23.3,
                child: SvgPicture.asset(
                  'assets/vectors/vector_24_x2.svg',
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(21, 12, 21, 18),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 286.9),
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
                                    'assets/vectors/vector_23_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2.9, 5.8, 2.5),
                                child: SizedBox(
                                  width: 8.7,
                                  height: 10.6,
                                  child: SvgPicture.asset(
                                    'assets/vectors/component_125_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
                                child: SizedBox(
                                  width: 16.1,
                                  height: 16.1,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_25_x2.svg',
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
                                    'assets/vectors/vector_25_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 272),
                  child: SizedBox(
                    width: 285,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, '/male');
                          },
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 25, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              gradient: LinearGradient(
                                begin: Alignment(0.539, -0.135),
                                end: Alignment(0, 1),
                                colors: <Color>[
                                  Color(0xB2FBCFBB),
                                  Color(0xB2D7E4F2)
                                ],
                                stops: <double>[0, 1],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0, 4),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                            child: Container(
                              width: 130,
                              height: 134,
                              padding: EdgeInsets.fromLTRB(0, 27, 0, 27),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.contain,
                                    image: AssetImage(
                                      'assets/images/user_male.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 80,
                                  height: 80,
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, '/femalejacket');
                          },
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              gradient: LinearGradient(
                                begin: Alignment(0.539, -0.135),
                                end: Alignment(0, 1),
                                colors: <Color>[
                                  Color(0xB2FBCFBB),
                                  Color(0xB2D7E4F2)
                                ],
                                stops: <double>[0, 1],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0, 4),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                            child: Container(
                              width: 130,
                              height: 134,
                              padding: EdgeInsets.fromLTRB(0, 27, 0, 27),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.contain,
                                    image: AssetImage(
                                      'assets/images/female_user.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 80,
                                  height: 80,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Container(
                //   margin: EdgeInsets.fromLTRB(0, 0, 40.5, 0),
                //   child: SizedBox(
                //     width: 209.5,
                //     child: Row(
                //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //       crossAxisAlignment: CrossAxisAlignment.start,
                //       children: [
                //         Container(
                //           decoration: BoxDecoration(
                //             borderRadius: BorderRadius.circular(50),
                //             color: Color(0xFFDAEAF1),
                //             boxShadow: [
                //               BoxShadow(
                //                 color: Color(0x26000000),
                //                 offset: Offset(0, 4),
                //                 blurRadius: 2,
                //               ),
                //             ],
                //           ),
                //           child: Container(
                //             width: 95,
                //             height: 59,
                //             padding: EdgeInsets.fromLTRB(1, 17.8, 0, 18.8),
                //             child: Container(
                //               width: 30,
                //               height: 22.5,
                //               child: SizedBox(
                //                 width: 30,
                //                 height: 22.5,
                //                 child: SvgPicture.asset(
                //                   'assets/vectors/group_10_x2.svg',
                //                 ),
                //               ),
                //             ),
                //           ),
                //         ),
                //         Container(
                //           margin: EdgeInsets.fromLTRB(0, 20.7, 0, 19.7),
                //           width: 15,
                //           height: 18.7,
                //           child: SizedBox(
                //             width: 15,
                //             height: 18.7,
                //             child: SvgPicture.asset(
                //               'assets/vectors/vector_52_x2.svg',
                //             ),
                //           ),
                //         ),
                //       ],
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
