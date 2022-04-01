import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 193, 223, 240),
        width: double.infinity,
        height: size.height,
        child: Stack(
          children: <Widget>[
            Positioned(
              child: Image.asset("assets/1.png"),
              bottom: 0,
              ),
              Positioned(
                child: Image.asset("assets/2.png"),
                right: 0,
              ),
              Container(
            margin: EdgeInsets.only(top: 90),
            // color: Colors.green,
            alignment: Alignment.topCenter,
            child: Image.asset("assets/Group 33332.png", width: 300,),
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 50),
                // color: Colors.blue,
                alignment: Alignment.topCenter,
                child: Image.asset("assets/Group 1.png", width: 100,),
              ),
              Container(
                margin: EdgeInsets.only(top: 50),
                child: Image.asset("assets/4.png"),
              ),
              Text("Sign In",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 50,
              ),)
            ],
          )

          ],
        ),

      ),
      
    );
  }
}