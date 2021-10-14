import 'package:flutter/material.dart';
import 'package:newapp3/screen/slider.dart';
import 'package:newapp3/screen/tabs.dart';
import 'package:newapp3/screen/widgets/navigation.dart';


class dash1 extends StatelessWidget {
  const dash1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) =>
    Scaffold(
        drawer: NavigationDrawerWidget(),
        appBar: AppBar(
          title: Text('Dashboard'),
        ),

        body: Slidr()
         
        
        
      
    );
  }
