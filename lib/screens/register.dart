import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(height: 50),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                    padding: EdgeInsets.only(left: 6),
                    child: Text(
                      "Welcome to HandmadeHive!",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    )),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 5),
                      labelText: ("Full Name"),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(width: 4),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 3),
                      labelText: ("Email"),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(width: 4),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 3),
                      labelText: ("Phone Number"),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(width: 4),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 3),
                      labelText: ("Password"),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(width: 4),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 3),
                      labelText: ("Confirm Password"),
                      suffixIcon: Icon(Icons.visibility_off),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(width: 4),
                      )),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 45,
                color: Colors.redAccent,
                alignment: Alignment.center,
                child: Text(
                  "Sign up",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: Text(
                  "By signing up you agree to our Terms and Conditions and Privacy Policy",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              Expanded(child: Container()),
              Container(
                alignment: Alignment.bottomCenter,
                child: Text(
                  "Already have an account? Login",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
