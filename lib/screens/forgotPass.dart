import 'package:e_commerce_mobile/styles.dart/sizer.dart';
import 'package:e_commerce_mobile/styles.dart/textstyle.dart';
import 'package:flutter/material.dart';

class forgotPasswordScreen extends StatefulWidget {
  const forgotPasswordScreen({super.key});

  @override
  State<forgotPasswordScreen> createState() => _forgotPasswordScreenState();
}

class _forgotPasswordScreenState extends State<forgotPasswordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [InkWell(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                  child: Icon(Icons.arrow_back_ios_new)),
              SizedBox(height: 50),
         
          Align(
            alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: tx700("Forgot password",color: Colors.black),
                          )),
          height(2),
          Align(
            
            alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.all(5),
                            child:tx500("Don't worry it happens.Please enter the address associated with your account",color: Colors.black),),),
          height(5),
           Container(
                margin: EdgeInsets.only(left: 5),
                child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                          labelText: ("email"),
                          border: OutlineInputBorder(
                            
                          )),
                    ),),
                    height(15),
                    Container(
                      height: 45,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.redAccent),
                      child: tx600("Set Reset Link", color: Colors.white, size: 18),
                    ),
          
          // type ui of forgot pasword
        ],
      ),
    );
  }
}
