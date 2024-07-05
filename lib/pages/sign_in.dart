import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_app/api/service.dart';
import 'package:flutter_app/pages/detection.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;

class SignIn extends StatefulWidget {
  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  Future<void> loginUser(BuildContext context) async {
    final response = await http.post(
      Uri.parse(AppServices.getLoginEndpoint()),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(<String, String>{
        'email': _emailController.text,
        'password': _passwordController.text,
      }),
    );

    if (response.statusCode == 200) {
      showDialog(
        context: context,
        builder: (_) => AlertDialog(
          title: Text('Success'),
          content: Text('Login successful'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Detection()),
                );
              },
              child: Text('OK'),
            ),
          ],
        ),
      );
    } else {
      final Map<String, dynamic> responseData = json.decode(response.body);
      showDialog(
        context: context,
        builder: (_) => AlertDialog(
          title: Text('Error'),
          content: Text(responseData['message']),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('OK'),
            ),
          ],
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(19, 193, 19, 95),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
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
                child: SizedBox(
                  width: double.infinity,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(22, 34, 22, 28),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(2.8, 0, 0, 4),
                          child: Text(
                            'Sign In',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 22,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1.1, 46),
                          child: Text(
                            'Please enter your details.',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 11,
                              color: Color(0x80000000),
                            ),
                          ),
                        ),
                        TextField(
                          controller: _emailController,
                          decoration: InputDecoration(
                            labelText: 'Email',
                            labelStyle: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w600,
                              fontSize: 13,
                              color: Color(0xFF000000),
                            ),
                            contentPadding: EdgeInsets.symmetric(
                              vertical: 16,
                              horizontal: 18,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                color: Color(0xFFFFFFFF),
                                width: 0,
                              ),
                            ),
                            filled: true,
                            fillColor: Color(0xFFFFFFFF),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                color: Color(0xFF000000),
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 17),
                        TextField(
                          controller: _passwordController,
                          obscureText: true,
                          decoration: InputDecoration(
                            labelText: 'Password',
                            labelStyle: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w600,
                              fontSize: 13,
                              color: Color(0xFF000000),
                            ),
                            contentPadding: EdgeInsets.symmetric(
                              vertical: 16,
                              horizontal: 18,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                color: Color(0xFFFFFFFF),
                                width: 0,
                              ),
                            ),
                            filled: true,
                            fillColor: Color(0xFFFFFFFF),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                color: Color(0xFF000000),
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 22),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/forgotpassword');
                              },
                              child: Container(
                                margin: EdgeInsets.fromLTRB(200, 0, 0, 25),
                                child: Text(
                                  'Forgot password?',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 10,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                loginUser(context);
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xCCFFC6AC),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                shadowColor: Color(0x26000000),
                                elevation: 4,
                                padding: EdgeInsets.symmetric(vertical: 13, horizontal: 80),
                              ),
                              child: Text(
                                'Sign In',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 11,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                loginUser(context);
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xFFF5EEE6),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                shadowColor: Color(0x26000000),
                                elevation: 4,
                                padding: EdgeInsets.symmetric(vertical: 7, horizontal: 95),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                    child: SizedBox(
                                      width: 25,
                                      height: 25,
                                      child: SvgPicture.asset(
                                        'assets/vectors/flat_color_iconsgoogle_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 5, 0, 7),
                                    child: Text(
                                      'Sign In with Google',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 11,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/signup');
                              },
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                child: Text(
                                  'Don’t have an account? Sign Up',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 11,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 90,
                top: -173,
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
                    width: 170,
                    height: 186,
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
