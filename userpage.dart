import 'package:flutter/material.dart';
// @dart=2.9
class UserPage extends StatelessWidget {
  // const UserPage({ Key? key }) : super(key: key);
 final String name;
 final String email;
 
 final String urlImage;

const UserPage({
  Key? key,
  required this.name,
  required this.email,

  required this.urlImage, 
}) : super(key: key);


  @override
  Widget build(BuildContext context)=> Scaffold (
    appBar: AppBar(
      backgroundColor: Colors.blue,
      title: Text(name),
      centerTitle: true,
    ),
    body: Image.network(
      urlImage,
      width: double.infinity,
      fit: BoxFit.cover,
    ),
  );
    
  }
