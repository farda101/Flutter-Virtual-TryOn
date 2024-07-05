import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Detection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
              ),
              // Positioned(
              //   top: 18, // Adjust this value to move the icon down
              //   left: 30,
              //   child: GestureDetector(
              //     onTap: () {
              //       Navigator.pushNamed(context, '/beranda');
              //     },
              //     child: Container(
              //       width: 13.7,
              //       height: 23.3,
              //       child: SvgPicture.asset(
              //         'assets/vectors/vector_24_x2.svg',
              //       ),
              //     ),
              //   ),
              // ),
              Positioned(
                top:
                    700, // Adjust this value to place it above the navigation icons
                right: 140, // Adjust this value to position it horizontally
                child: GestureDetector(
                  onTap: () {
                    // Action when 'Berikutnya' button is tapped
                    // For example, navigate to a new screen
                    Navigator.pushNamed(context, '/maleorfemale');
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                    decoration: BoxDecoration(
                      color:
                          Color(0xFFFFC6AC), // Customize button color as needed
                      borderRadius:
                          BorderRadius.circular(20), // Rounded corners
                    ),
                    child: Text(
                      'Next for Try On',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 643),
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 90, 30.5, 0),
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
                                width: 100,
                                height: 55,
                                padding: EdgeInsets.fromLTRB(1, 17.8, 0, 18.8),
                                child: Container(
                                  width: 30,
                                  height: 22.5,
                                  child: SizedBox(
                                    width: 30,
                                    height: 22.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_1_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 0, 22),
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.pushNamed(context, '/profile');
                                },
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 15, 0, 19.7),
                                  width: 15,
                                  height: 18.7,
                                  child: SizedBox(
                                    width: 15,
                                    height: 18.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_89_x2.svg',
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
            ],
          ),
        ),
      ),
    );
  }
}
