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
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 50), // Adjusted margin to move content down
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
                Expanded(
                  child: Center(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/malejacket');
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
