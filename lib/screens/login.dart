import 'package:e_commerce_mobile/screens/register.dart';
import 'package:e_commerce_mobile/styles.dart/sizer.dart';
import 'package:e_commerce_mobile/styles.dart/textstyle.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 1.0),
                child: tx700("Login"),
              ),
            ),
            height(15),
            Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 1.0),
                    child: tx400(
                        "Enter the email address you'd like to use to sign in to HandmadeHive"),
                  ),
                ),
                height(50),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: ("Email/Phone number"),
                      border: OutlineInputBorder()),
                ),
                height(10),
                Column(
                  children: [
                    TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                          labelText: ("Password"),
                          border: OutlineInputBorder()),
                    ),
                    Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: EdgeInsets.only(right: 1.0),
                          child: tx500("Forgot password?"),
                        )),
                    height(15),
                    Container(
                      height: 45,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.redAccent),
                      child: tx400("Login"),
                    ),
                    height(10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        tx500("Don't have an account?"),
                        InkWell(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => SignupScreen()));
                            },
                            child: tx500("Sign up"))
                      ],
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      )),
    );
  }
}
