import 'package:flutter/material.dart';


import 'package:newapp3/screen/login.dart';
import 'package:newapp3/screen/signup.dart';


class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
            child: Container(
          child: Center(
              child: Image.asset(
            '../images/log.jpg',
            width: 800,
            height: 600,
          )),
        )),
        Expanded(
            child: Container(
          child: Column(
            children: [
              Text(
                'Welcome To News App',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Color(0xff0071bc)),
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [Text("You are at Right Place.")],
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 40,
                width: 260,
                child: ElevatedButton(
                    style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(36.0),
                                    side: BorderSide(color: Colors.red)))),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Login()),
                      );
                    },
                    child: Text('Login')),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 40,
                width: 260,
                child: ElevatedButton(
                    style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(36.0),
                                    side: BorderSide(color: Colors.red)))),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Signup()),
                      );
                    },
                    child: Text('Signup')),
              )
            ],
          ),
        )),
      ],
    ));
  }
}
