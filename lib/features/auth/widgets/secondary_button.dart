import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondaryButton extends StatelessWidget {
  const SecondaryButton(
      {super.key, required this.buttonText, required this.onTap});
  final String buttonText;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 64,
        width: 267,
        decoration: BoxDecoration(
          border: Border.all(
            width: 2,
            color: const Color(0xFF1580E2),
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Center(
          child: Text(
            buttonText,
            textAlign: TextAlign.center,
            style: GoogleFonts.lato(
              //textStyle: Theme.of(context).textTheme.headline4,
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: const Color(0xFF369196),
            ),
          ),
        ),
      ),
    );
  }
}
