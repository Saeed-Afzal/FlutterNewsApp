import 'package:flutter/material.dart';
import 'package:newapp3/screen/constant.dart';
import 'package:newapp3/screen/slider.dart';


class Tabs extends StatefulWidget {
  // const Tabs({ Key? key }) : super(key: key);

  
  @override
  State<Tabs> createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          
          margin: EdgeInsets.only(top: 20,bottom: 20),
          child: SizedBox(
            height: 45,
            // width: 85,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: categories.length,
              itemBuilder: (context, index)=> Container(
                padding: EdgeInsets.only(left: 10),

                margin: EdgeInsets.only(right: 10),
                child: ElevatedButton(onPressed: (){
                  // selectedCategory = index;
                }, child: Text('SHIRT',
                      style: const TextStyle(color: Colors.white,)
                    ,),
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),
                      )
                    ),
                    ),
              ),
              
              



                  //phele kia tha ab zarort ni
              // children: [
              //   ButtonTheme(
              //     child: ElevatedButton(onPressed: (){}, child: Text("SHIRT",
              //       style: TextStyle(color: Colors.white,)
              //     ,),
              //     style: ElevatedButton.styleFrom(
              //       padding: EdgeInsets.symmetric(horizontal: 30),
              //       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),
              //       )
              //     ),
              //     ),
              //   ),
              // ],
            ),
          ),
        ),
        
      ],
    );
  }
}