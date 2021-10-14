import 'package:flutter/material.dart';
import 'package:newapp3/screen/dash1.dart';
import 'package:newapp3/screen/dashboard.dart';
import 'package:newapp3/screen/signup.dart';
import 'package:newapp3/screen/slider.dart';
import 'package:newapp3/screen/userpage.dart';
import 'package:newapp3/screen/widgets/text_Field.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);
  // Widget textField(
  //     {required String hintText,
  //     required IconData icon,
  //     required Color iconColor}) {
  //   return TextFormField(
  //     decoration: InputDecoration(
  //         prefixIcon: Icon(
  //           icon,
  //           color: iconColor,
  //         ),
  //         hintText: hintText,
  //         hintStyle: TextStyle(color: Colors.blue),
  //         enabledBorder:
  //             UnderlineInputBorder(borderSide: BorderSide(color: Colors.blue))),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    //validation
    // TextEditingController Username = TextEditingController();
    TextEditingController Email = TextEditingController();
    TextEditingController Password = TextEditingController();
    // TextEditingController CPassword = TextEditingController();

    GlobalKey<ScaffoldState> globalKey = GlobalKey<ScaffoldState>();

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
          color: Colors.white,
        ),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                child: Image.asset(
              '../images/log.jpg',
            )),
            Text(
              'Login',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Column(
              children: [
                MyTextField(
                  controller: Email,
                  obscureText: false,
                  hintText: 'Email',
                ),
                // textField(
                //     hintText: "Email",
                //     icon: Icons.person_outline,
                //     iconColor: Colors.blue),
                SizedBox(
                  height: 20,
                ),
                MyTextField(
                  controller: Password,
                  obscureText: true,
                  hintText: 'Password',
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 40,
              width: 160,
              child: ElevatedButton(
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(36.0),
                              side: BorderSide(color: Colors.red)))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => dash1()),
                    );
                  },
                  child: Text('Login')),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "New User? ",
                  style: TextStyle(color: Colors.grey),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Signup()),
                    );
                  },
                  child: Text(
                    "Register Now ",
                    style: TextStyle(color: Colors.red),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
