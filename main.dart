
import 'package:flutter/material.dart';
import 'package:newapp3/screen/dash1.dart';
import 'package:newapp3/screen/dashboard.dart';
import 'package:newapp3/screen/slider.dart';
import 'package:newapp3/screen/welcome_page.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:newapp3/screen/widgets/navigation.dart';
import 'package:newapp3/screen/welcome_page.dart';


// import 'package:cloud_firestore/cloud_firestore.dart';



void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',


        home: Scaffold(body: WelcomePage(),)
      // home: Scaffold(
      //   drawer: NavigationDrawerWidget(),
      //   appBar: AppBar(
      //     title: Text('Smart Darzi'),
      //   ),

            // body: CarouselWithDotsPage(imgList: imgList),
        // body: Slidr()
      // )
      
      
      // home: CarouselWithDotsPage(imgList: imgList),
    );
  }
}