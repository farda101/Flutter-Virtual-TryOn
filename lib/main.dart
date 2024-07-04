import 'package:flutter/material.dart';
import 'package:flutter_app/pages/detection.dart';
import 'package:flutter_app/pages/edit.dart';
import 'package:flutter_app/pages/edit_profile.dart';
import 'package:flutter_app/pages/edit_profile_1.dart';
import 'package:flutter_app/pages/edit_profile_2.dart';
import 'package:flutter_app/pages/female.dart';
import 'package:flutter_app/pages/female_blouse.dart';
import 'package:flutter_app/pages/female_dress.dart';
import 'package:flutter_app/pages/female_jacket.dart';
import 'package:flutter_app/pages/female_short.dart';
import 'package:flutter_app/pages/female_show_all.dart';
import 'package:flutter_app/pages/female_skirt.dart';
import 'package:flutter_app/pages/forgot_password.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/landing_page.dart';
import 'package:flutter_app/pages/landing_page_2.dart';
import 'package:flutter_app/pages/male.dart';
import 'package:flutter_app/pages/male_jacket.dart';
import 'package:flutter_app/pages/male_or_female.dart';
import 'package:flutter_app/pages/male_pants.dart';
import 'package:flutter_app/pages/male_shirts.dart';
import 'package:flutter_app/pages/male_shorts.dart';
import 'package:flutter_app/pages/male_show_all.dart';
import 'package:flutter_app/pages/male_sweatshirt.dart';
import 'package:flutter_app/pages/profile.dart';
import 'package:flutter_app/pages/profile_1.dart';
import 'package:flutter_app/pages/set_password.dart';
import 'package:flutter_app/pages/sign_in.dart';
import 'package:flutter_app/pages/sign_up.dart';
import 'package:flutter_app/pages/verification.dart';

// void main()  => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fashion Lens',
      // title: 'Flutter App',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      initialRoute: '/',
      routes: {
        '/': (context) => LandingPage(),
        '/landingpage2': (context) => LandingPage2(),
        '/signup': (context) => SignUp(),
        '/signin': (context) => SignIn(),
        '/verificationemail': (context) => Verification(),
        '/forgotpassword': (context) => ForgotPassword(),
        '/setpassword': (context) => SetPassword(),
        '/profile': (context) => Profile(),
        '/profile1': (context) => Profile1(),
        '/editprofile': (context) => EditProfile(),
        '/editprofile1': (context) => EditProfile1(),
        '/editprofile2': (context) => EditProfile2(),
        '/edit': (context) => Edit(),
        '/beranda': (context) => Home(),
        '/deteksi': (context) => Detection(),
        '/maleorfemale': (context) => MaleOrFemale(),
        '/female': (context) => Female(),
        '/femalejacket': (context) => FemaleJacket(),
        '/femaledress': (context) => FemaleDress(),
        '/femaleshort': (context) => FemaleShort(),
        '/femaleskirt': (context) => FemaleSkirt(),
        '/femaleblouse': (context) => FemaleBlouse(),
        '/femaleshowall': (context) => FemaleShowAll(),
        '/male': (context) => Male(),
        '/malejacket': (context) => MaleJacket(),
        '/maleshorts': (context) => MaleShorts(),
        '/malepants': (context) => MalePants(),
        '/malesweatshirt': (context) => MaleSweatshirt(),
        '/maleshirts': (context) => MaleShirts(),
        '/maleshowall': (context) => MaleShowAll()
      },
    );
  }
}
