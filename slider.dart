import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class Slidr extends StatelessWidget {
  // const Slidr({Key? key}) : super(key: key);

  final List<String> entries = <String>['1', '2', '3', '4','5'];
 final subtitles = [

    "Here is list 1 subtitle",
    "Here is list 2 subtitle",
    "Here is list 3 subtitle",
    "Here is list 4 subtitle",
    "Here is list 5 subtitle",

  ];
  final imgs = [
    // '../images/1.jpg'
    // '../images/1.jpg'
    // '../images/1.jpg'
    // '../images/1.jpg'
    // '../images/1.jpg'

  ];
// final List<int> colorCodes = <int>[600, 500, 100];
//card ka wiget
// Widget crd(){
//   return Card(
//               clipBehavior: Clip.antiAliasWithSaveLayer,
//               color: Color(0xFFF5F5F5),
//               elevation: 3,
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(20),
//               ),
//               child: Column(
//                 mainAxisSize: MainAxisSize.min,
//                 children: [
//                   Image.network(
//                     'https://picsum.photos/seed/789/300',
//                     width: double.infinity,
//                     height: 20,
//                     fit: BoxFit.cover,
//                   ),
//                   Padding(
//                     padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 25),
//                     child: Column(
//                       mainAxisSize: MainAxisSize.max,
//                       children: [
//                         Padding(
//                           padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
//                           child: Row(
//                             mainAxisSize: MainAxisSize.max,
//                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                             children: [
//                               Text(
//                                 'Card Title',
                                
//                               ),
//                               Text(
//                                'asd'
//                                 ),
                              
//                             ],
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
//                           child: Text(
//                             'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum gravida mattis lorem, et posuere tortor rutrum vitae. Vivamus lacinia fringilla libero, at maximus quam imperdiet sed. Pellentesque egestas eget ex a consectetur.',
                            
//                           ),
//                         )
//                       ],
//                     ),
//                   )
//                 ],
//               ),
//             );
// }




//slider ka widget
  Widget newSlide() {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Dashboard"),
      // ),
      body: ListView(
        children: [
          DecoratedBox(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10))),
          SizedBox(
            height: 150,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(10)),
                child: Carousel(
                  dotSize: 4,
                  dotSpacing: 15,
                  dotColor: Colors.lightGreen,
                  indicatorBgPadding: 5,
                  dotBgColor: Colors.transparent,
                  dotVerticalPadding: 5,
                  // dotPosition: DotPosition.bottomRight,
                  images: [
                    // InkWell(
                    //   onTap: () {
                    //     print('1 item click');
                    //   },
                    // ),
                    Image.asset(
                      'images/1.png',
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://www.sunkingcleaners.com/wp-content/uploads/2019/08/tailor-bg.jpg',
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://i0.wp.com/drkathlynclementelli.com/wp-content/uploads/2015/02/tailor-home-main-bg.jpg?fit=1920%2C1200&ssl=1',
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://cdn.bgfashion.net/img16/HemingwayTailors_3.jpg',
                      fit: BoxFit.cover,
                    ),

                    // Image.asset(
                    //   'images/logo.png',
                    //   fit: BoxFit.cover,
                    // ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Dashboard"),
      // ),
      body: ListView(
        children: [
          DecoratedBox(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10))),
          SizedBox(
            height: 180,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(10)),
                child: Carousel(
                  dotSize: 4,
                  dotSpacing: 15,
                  dotColor: Colors.lightGreen,
                  indicatorBgPadding: 5,
                  dotBgColor: Colors.transparent,
                  dotVerticalPadding: 5,
                  // dotPosition: DotPosition.bottomRight,
                  images: [
                    // InkWell(
                    //   onTap: () {
                    //     print('1 item click');
                    //   },
                    // ),
                    Image.asset(
                      '../images/news1.jpg',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      '../images/news2.jpg',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      '../images/news3.png',
                      fit: BoxFit.cover,
                    ),
                    
                    // Image.network(
                    //   'https://www.sunkingcleaners.com/wp-content/uploads/2019/08/tailor-bg.jpg',
                    //   fit: BoxFit.cover,
                    // ),
                    // Image.network(
                    //   'https://i0.wp.com/drkathlynclementelli.com/wp-content/uploads/2015/02/tailor-home-main-bg.jpg?fit=1920%2C1200&ssl=1',
                    //   fit: BoxFit.cover,
                    // ),
                    // Image.network(
                    //   'https://cdn.bgfashion.net/img16/HemingwayTailors_3.jpg',
                    //   fit: BoxFit.cover,
                    // ),
      
                    // Image.asset(
                    //   'images/logo.png',
                    //   fit: BoxFit.cover,
                    // ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 45,
            color: Colors.blue,
            child: Center(
              child: Text('Todays Gossip is Tomorrows Headline.',style: 
              TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold
                ),),
            ),
          ),
         Container(
           height: 305,
           child: ListView.separated(
  padding: const EdgeInsets.all(8),
  itemCount: entries.length,
  itemBuilder: (BuildContext context, int index) {
    return Column(
      children: [
        
        Container(
          height: 70,
          color: Colors.blue[100],
          // color: Colors.amber[colorCodes[index]],
          child: Row(
            children: [
              Container(
          height: 40,
          child: Image.asset('../images/news4.jpg'),
          // child: Image.asset(imgs[index]),
        ),
              Text('News ${entries[index]} \n ${subtitles[index]}'),
              // Text('News ${subtitles[index]}'),

            ],
          ),
        ),
      ],
    );
  },
  separatorBuilder: (BuildContext context, int index) => const Divider(),
)
         )
      
        ],
      ),
    );
  }
}

