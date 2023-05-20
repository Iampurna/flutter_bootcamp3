import 'package:flutter/material.dart';
import 'package:flutter_bootcamp3/features/auth/widgets/primary_button.dart';
import 'package:flutter_bootcamp3/features/auth/widgets/secondary_button.dart';
import 'package:flutter_bootcamp3/features/auth/widgets/signup_button.dart';

class SignUpInvestor extends StatelessWidget {
  const SignUpInvestor({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    width: 277,
                    height: 245,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.contain,
                        alignment: Alignment.center,
                        image: AssetImage('assets/images/signup.jpg'),
                      ),
                    ),
                  ),
                  const Positioned(
                    bottom: 31.99,
                    left: 20.17,
                    right: 17.61,
                    top: 191,
                    child: SizedBox(
                      width: 252,
                      height: 22,
                      child: Text('Let’s Explore Potential Unicorns'),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 69.01,
              ),
              SignupButton(
                buttonText: "Enter your email",
                onTap: () {},
              ),
              const SizedBox(
                height: 61.0,
              ),
              SignupButton(buttonText: "Enter your password", onTap: () {}),
              const SizedBox(
                height: 62.01,
              ),
              PrimaryButton(buttonText: "Let's Go", onTap: () {}),
              const SizedBox(
                height: 56,
              ),
              SecondaryButton(buttonText: "New user?", onTap: () {}),
            ],
          ),
        ),
      ),
    );
  }
}
