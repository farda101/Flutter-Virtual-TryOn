import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class MaleShirts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
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
              margin: EdgeInsets.fromLTRB(1, 0, 1, 456.9),
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
                                'assets/vectors/vector_41_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2.9, 5.8, 2.5),
                            child: SizedBox(
                              width: 8.7,
                              height: 10.6,
                              child: SvgPicture.asset(
                                'assets/vectors/component_119_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
                            child: SizedBox(
                              width: 16.1,
                              height: 16.1,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_x2.svg',
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
                                'assets/vectors/vector_68_x2.svg',
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
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 26, 0, 1),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      SizedBox(
                        width: 233,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                              width: 110,
                              height: 117,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  gradient: LinearGradient(
                                    begin: Alignment(0.539, -0.135),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
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
                            ),
                            Container(
                              width: 110,
                              height: 117,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  gradient: LinearGradient(
                                    begin: Alignment(0.539, -0.135),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
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
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: -123,
                        bottom: 1,
                        child: Container(
                          width: 110,
                          height: 117,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              gradient: LinearGradient(
                                begin: Alignment(0.539, -0.135),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
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
                        ),
                      ),
                      Positioned(
                        right: -369,
                        bottom: 1,
                        child: Container(
                          width: 110,
                          height: 117,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              gradient: LinearGradient(
                                begin: Alignment(0.539, -0.135),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
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
                        ),
                      ),
                      Positioned(
                        right: -246,
                        bottom: 1,
                        child: Container(
                          width: 110,
                          height: 117,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              gradient: LinearGradient(
                                begin: Alignment(0.539, -0.135),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
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
                        ),
                      ),
                      Positioned(
                        right: -492,
                        bottom: 1,
                        child: Container(
                          width: 110,
                          height: 117,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              gradient: LinearGradient(
                                begin: Alignment(0.539, -0.135),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xB2FBCFBB), Color(0xB2D7E4F2)],
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
                        ),
                      ),
                      Positioned(
                        left: 8,
                        bottom: 0,
                        child: Container(
                          width: 95,
                          height: 143,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/men_shirts_polos_id_00000240011_front.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 95,
                              height: 143,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 8,
                        top: 0,
                        child: Container(
                          width: 94,
                          height: 143,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/men_shirts_polos_id_00000711011_front.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 94,
                              height: 143,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: -232,
                        top: 0,
                        child: Container(
                          width: 94,
                          height: 143,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/men_shirts_polos_id_00003131011_front.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 94,
                              height: 143,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: -486,
                        top: 0,
                        child: Container(
                          width: 94,
                          height: 143,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/men_shirts_polos_id_00003329011_front.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 94,
                              height: 143,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: -108,
                        top: 0,
                        child: Container(
                          width: 95,
                          height: 143,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/men_shirts_polos_id_00003489131_front.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 95,
                              height: 143,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: -362,
                        top: 0,
                        child: Container(
                          width: 95,
                          height: 143,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/men_shirts_polos_id_00000226041_front.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 95,
                              height: 143,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(22.5),
                          gradient: LinearGradient(
                            begin: Alignment(0.044, 0.311),
                            end: Alignment(0.044, -0.378),
                            colors: <Color>[Color(0xFFD7E4F2), Color(0xFFFBCFBB)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Container(
                          height: 45,
                          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.contain,
                                image: AssetImage(
                                  'assets/images/invisible.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 25,
                              height: 25,
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
                          color: Color(0xFFFBCFBB),
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
                          color: Color(0x4D78A2D2),
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
                                  'assets/images/denim_shorts.png',
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
                          color: Color(0xFFFBCFBB),
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
                                  'assets/images/sweater.png',
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
                      decoration: BoxDecoration(
                        color: Color(0xFFF6A0A0),
                        borderRadius: BorderRadius.circular(22.5),
                      ),
                      child: Container(
                        height: 45,
                        padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.contain,
                              image: AssetImage(
                                'assets/images/tshirt.png',
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
                              'assets/vectors/group_4_x2.svg',
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
                          'assets/vectors/vector_84_x2.svg',
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