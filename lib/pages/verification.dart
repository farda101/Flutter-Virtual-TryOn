import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_app/api/service.dart';
import 'package:flutter_app/pages/sign_in.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;

class Verification extends StatefulWidget {
  @override
  State<Verification> createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  final TextEditingController _verifikasiController = TextEditingController();

  Future<void> verifikasiUser(BuildContext context) async {
    final String token = _verifikasiController.text; // Assuming the verification code is the token

    try {
      final response = await http.get(
        Uri.parse(AppServices.getAuthEndpoint()),
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8',
          'Authorization': 'Bearer $token', // Sending the token as a Bearer token
        },
      );

      if (response.statusCode == 200) {
        showDialog(
          context: context,
          builder: (_) => AlertDialog(
            title: const Text('Success'),
            content: const Text('Verifikasi sukses'),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignIn()),
                  );
                },
                child: const Text('OK'),
              ),
            ],
          ),
        );
      } else {
        final Map<String, dynamic> responseData = json.decode(response.body);
        showDialog(
          context: context,
          builder: (_) => AlertDialog(
            title: const Text('Error'),
            content: Text(responseData['message']),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text('OK'),
              ),
            ],
          ),
        );
      }
    } catch (e) {
      showDialog(
        context: context,
        builder: (_) => AlertDialog(
          title: const Text('Error'),
          content: const Text('Terjadi kesalahan saat melakukan verifikasi.'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('OK'),
            ),
          ],
        ),
      );
    }
  }

  @override
  void dispose() {
    _verifikasiController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(20, 12, 18, 163),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 3, 26.3),
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
                                'assets/vectors/vector_31_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2.9, 5.8, 2.5),
                            child: SizedBox(
                              width: 8.7,
                              height: 10.6,
                              child: SvgPicture.asset(
                                'assets/vectors/component_112_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
                            child: SizedBox(
                              width: 16.1,
                              height: 16.1,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_22_x2.svg',
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
                                'assets/vectors/vector_15_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/signup');
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
                              'assets/vectors/vector_24_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
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
                padding: EdgeInsets.fromLTRB(24, 34, 16.6, 21),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 7.6, 7),
                      child: Text(
                        'Verify Code',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w500,
                          fontSize: 22,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 35),
                      child: Text(
                        'We just sent an OTP to your registered email address.',
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
                      margin: EdgeInsets.only(bottom: 20),
                      child: SizedBox(
                        width: 233,
                        child: TextField(
                          controller: _verifikasiController,
                          decoration: InputDecoration(
                            hintText: 'Enter Token',
                            contentPadding: EdgeInsets.symmetric(
                              vertical: 15,
                              horizontal: 18,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide.none,
                            ),
                            filled: true,
                            fillColor: Color(0xFFFFFFFF),
                            errorBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(color: Colors.red),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              verifikasiUser(context);
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xCCFFC6AC),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              shadowColor: Color(0x26000000),
                              elevation: 4,
                              padding: EdgeInsets.symmetric(vertical: 12, horizontal: 0),
                            ),
                            child: Container(
                              width: 210,
                              child: Text(
                                'Verification',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 11,
                                  color: Color(0xFF000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                      child: RichText(
                        text: TextSpan(
                          text: 'Didn’t get a code? ',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w600,
                            fontSize: 11,
                            color: Color(0xFF000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Resend',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 11,
                                height: 1.3,
                              ),
                            ),
                            TextSpan(
                              text: '.',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w600,
                                fontSize: 11,
                                color: Color(0xFF000000),
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
          ],
        ),
      ),
    );
  }
}
