import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class FemaleJacket extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 12, 20, 18),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 1, 408.9),
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
                                'assets/vectors/vector_60_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2.9, 5.8, 2.5),
                            child: SizedBox(
                              width: 8.7,
                              height: 10.6,
                              child: SvgPicture.asset(
                                'assets/vectors/component_127_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
                            child: SizedBox(
                              width: 16.1,
                              height: 16.1,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_13_x2.svg',
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
                                'assets/vectors/vector_92_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 27, 20),
              child: SizedBox(
                width: 233,
                child: Stack(
                  children: [
                    Positioned(
                      right: -382,
                      bottom: 0,
                      child: SizedBox(
                        width: 123,
                        height: 141,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 13, 0),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
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
                                  width: 110,
                                  height: 117,
                                ),
                              ),
                              Positioned(
                                left: 0,
                                right: 0,
                                top: 0,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 123,
                                    height: 141,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: -1431,
                      bottom: -712,
                      child: SizedBox(
                        width: 1047,
                        height: 853,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 24, 0, 0),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 827, 712),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
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
                                          height: 117,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 694, 0, 0),
                                        child: SizedBox(
                                          height: 135,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 18, 0, 0),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(
                                                          0.539, -0.135),
                                                      end: Alignment(0, 1),
                                                      colors: <Color>[
                                                        Color(0xB2FBCFBB),
                                                        Color(0xB2D7E4F2)
                                                      ],
                                                      stops: <double>[0, 1],
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x26000000),
                                                        offset: Offset(0, 4),
                                                        blurRadius: 2,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    width: 110,
                                                    height: 117,
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 14,
                                                  right: 3,
                                                  bottom: 0,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/women_skirts_id_00001771021_front.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 93,
                                                      height: 135,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_2.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 120,
                                    height: 141,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: -246,
                      bottom: 0,
                      child: SizedBox(
                        width: 110,
                        height: 141,
                        child: Stack(
                          children: [
                            Container(
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
                                width: 110,
                                height: 117,
                              ),
                            ),
                            Positioned(
                              left: 10,
                              right: 17,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_1.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 83,
                                  height: 141,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 233,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 10, 0),
                            child: SizedBox(
                              width: 113,
                              height: 141,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 24, 3, 0),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
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
                                        width: 110,
                                        height: 117,
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/desain_tanpa_judul_101.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 113,
                                          height: 141,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                            child: SizedBox(
                              width: 110,
                              height: 141,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 24, 0, 0),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
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
                                        width: 110,
                                        height: 117,
                                      ),
                                    ),
                                    Positioned(
                                      // right: 4,
                                      left: 0,
                                      bottom: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/desain_tanpa_judul_91.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 150,
                                          height: 141,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      right: -123,
                      bottom: 0,
                      child: SizedBox(
                        width: 110,
                        height: 135,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
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
                                  width: 110,
                                  height: 117,
                                ),
                              ),
                              Positioned(
                                left: 18,
                                right: 13,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/desain_tanpa_judul_111.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 79,
                                    height: 135,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Expanded(
                  //   child: Container(
                  //     margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                  //     child: Container(
                  //       decoration: BoxDecoration(
                  //         borderRadius: BorderRadius.circular(22.5),
                  //         gradient: LinearGradient(
                  //           begin: Alignment(-0.022, -1),
                  //           end: Alignment(0.022, 1),
                  //           colors: <Color>[Color(0xFFD7E4F2), Color(0xFFFCDEDE)],
                  //           stops: <double>[0, 1],
                  //         ),
                  //       ),
                  //       child: Container(
                  //         height: 45,
                  //         padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  //         child: Container(
                  //           decoration: BoxDecoration(
                  //             image: DecorationImage(
                  //               fit: BoxFit.contain,
                  //               image: AssetImage(
                  //                 'assets/images/invisible.png',
                  //               ),
                  //             ),
                  //           ),
                  //           child: Container(
                  //             width: 25,
                  //             height: 25,
                  //           ),
                  //         ),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xD9F58F8F),
                          borderRadius: BorderRadius.circular(22.5),
                        ),
                        child: Container(
                          height: 45,
                          padding: EdgeInsets.fromLTRB(5, 4, 5, 6),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.contain,
                                image: AssetImage(
                                  'assets/images/jacket.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 35,
                              height: 35,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFD7E4F2),
                          borderRadius: BorderRadius.circular(22.5),
                        ),
                        child: Container(
                          height: 45,
                          padding: EdgeInsets.fromLTRB(5, 4, 5, 6),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.contain,
                                image: AssetImage(
                                  'assets/images/wedding_dress.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 35,
                              height: 35,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFCDEDE),
                          borderRadius: BorderRadius.circular(22.5),
                        ),
                        child: Container(
                          height: 45,
                          padding: EdgeInsets.fromLTRB(5, 4, 5, 6),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.contain,
                                image: AssetImage(
                                  'assets/images/jeans.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 35,
                              height: 35,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFD7E4F2),
                          borderRadius: BorderRadius.circular(22.5),
                        ),
                        child: Container(
                          height: 45,
                          padding: EdgeInsets.fromLTRB(5, 4, 5, 6),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.contain,
                                image: AssetImage(
                                  'assets/images/skirt.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 35,
                              height: 35,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  // Expanded(
                  //   child: Container(
                  //     margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                  //     height: 45,
                  //     padding: EdgeInsets.fromLTRB(5, 4, 5, 6),
                  //     child: Container(
                  //       decoration: BoxDecoration(
                  //         image: DecorationImage(
                  //           fit: BoxFit.contain,
                  //           image: AssetImage(
                  //             'assets/images/skirt.png',
                  //           ),
                  //         ),
                  //       ),
                  //       child: Container(
                  //         width: 35,
                  //         height: 35,
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFCDEDE),
                          borderRadius: BorderRadius.circular(22.5),
                        ),
                        child: Container(
                          height: 45,
                          padding: EdgeInsets.fromLTRB(5, 4, 5, 6),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.contain,
                                image: AssetImage(
                                  'assets/images/womens_blouse.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 35,
                              height: 35,
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
              margin: EdgeInsets.fromLTRB(0, 0, 40.5, 0),
              child: SizedBox(
                width: 209.5,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
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
                        width: 95,
                        height: 59,
                        padding: EdgeInsets.fromLTRB(1, 17.8, 0, 18.8),
                        child: Container(
                          width: 30,
                          height: 22.5,
                          child: SizedBox(
                            width: 30,
                            height: 22.5,
                            child: SvgPicture.asset(
                              'assets/vectors/group_9_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20.7, 0, 19.7),
                      width: 15,
                      height: 18.7,
                      child: SizedBox(
                        width: 15,
                        height: 18.7,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_86_x2.svg',
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
    );
  }
}
