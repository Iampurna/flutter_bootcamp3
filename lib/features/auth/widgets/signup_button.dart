import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignupButton extends StatelessWidget {
  const SignupButton(
      {super.key, required this.buttonText, required this.onTap});
  final String buttonText;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 64,
        width: 337,
        decoration: BoxDecoration(
          color: const Color(0xFFE7E7E7),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Center(
          child: Text(
            buttonText,
            textAlign: TextAlign.center,
            style: GoogleFonts.inter(
              //textStyle: Theme.of(context).textTheme.headline4,
              fontSize: 17,
              fontWeight: FontWeight.w400,
              color: const Color(0xFF3B3A3A),
            ),
          ),
        ),
      ),
    );
  }
}
