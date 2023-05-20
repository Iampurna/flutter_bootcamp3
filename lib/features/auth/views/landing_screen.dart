import 'package:flutter/material.dart';
import 'package:flutter_bootcamp3/features/auth/widgets/primary_button.dart';
import 'package:flutter_bootcamp3/features/auth/widgets/secondary_button.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 406,
              width: 428,
              color: const Color(0xFF1580E2),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 118, left: 103, right: 103),
                    child: SizedBox(
                      width: 222,
                      height: 96,
                      child: Text(
                        textAlign: TextAlign.center,
                        "Be part of \n Change",
                        style: GoogleFonts.inter(
                          //textStyle: Theme.of(context).textTheme.headline4,
                          fontSize: 40,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  // ignore: sized_box_for_whitespace
                  Container(
                    height: 134.46,
                    width: 133.18,
                    child: Image.asset(
                      "assets/images/applogo1.png",
                      color: Colors.black12,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 57,
            ),
            PrimaryButton(
              buttonText: "Login as Investor",
              onTap: () {},
            ),
            const SizedBox(
              height: 57,
            ),
            PrimaryButton(
              buttonText: "Login as StartUp",
              onTap: () {},
            ),
            const SizedBox(
              height: 77,
            ),
            SecondaryButton(
              buttonText: "Create Account",
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
