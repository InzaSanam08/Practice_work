
import 'package:flutter/material.dart';

class Fgui extends StatefulWidget {
  const Fgui({super.key});

  @override
  State<Fgui> createState() => _FguiState();
}

class _FguiState extends State<Fgui> {
  List<String> img = [
'  lib/assets/images (5).jpeg',
'  lib/assets/images (6).jpeg',
'  lib/assets/images (7).jpeg',
'  lib/assets/images (8).jpeg',
'  lib/assets/images (9).jpeg',
'  lib/assets/images (10).jpeg',
  ' lib/assets/download (1).jpeg',
  ' lib/assets/download (2).jpeg',
  ' lib/assets/download (3).jpeg'
    // ' lib/assets/sale pics/images (12).jpeg',
    // ' lib/assets/sale pics/images (13).jpeg',
    // ' lib/assets/sale pics/images (14).jpeg',
    // ' lib/assets/sale pics/images (15).jpeg',
    // ' lib/assets/sale pics/images (16).jpeg',
    // ' lib/assets/sale pics/images (17).jpeg',
    // ' lib/assets/sale pics/images (18).jpeg',
    // 'lib/assets/sale pics/image1.avif'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffae8e0),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                child: Container(
                  height: 45,
                  width: 45,
                  margin: EdgeInsets.only(left: 15, top: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey.shade400,
                  ),
                  child: Icon(
                    Icons.arrow_back_outlined,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, top: 20),
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.grey.shade400,
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Container(
              margin: EdgeInsets.only(top: 18),
              child: TextFormField(
                decoration: InputDecoration(
                    prefixIcon:
                        Icon(Icons.search, color: Colors.grey.shade500),
                    suffixIcon:
                        Icon(Icons.close, color: Colors.grey.shade500),
                    hintText: 'Search',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)))),
              ),
            ),
          ), Row(
      children: <Widget>[
        Flexible(
          child: SizedBox(
            height: 200.0,
            child: new ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 3,
              itemBuilder: (BuildContext ctxt, int index) {
               return Container(child: Image.asset(img[index],fit: BoxFit.cover,),);
              },
            ),
          ),
        ),
       
      ],
    )
        ],
      ),
    );
  }
}












// import 'package:flutter/material.dart';

// class Fgui extends StatefulWidget {
//   const Fgui({super.key});

//   @override
//   State<Fgui> createState() => _FguiState();
// }

// class _FguiState extends State<Fgui> {
//   List<String> img = [
//     ' lib/assets/sale pics/images (13).jpeg',
//     ' lib/assets/sale pics/images (13).jpeg',
//     ' lib/assets/sale pics/images (14).jpeg',
//     ' lib/assets/sale pics/images (15).jpeg',
//     ' lib/assets/sale pics/images (16).jpeg',
//     ' lib/assets/sale pics/images (17).jpeg',
//     ' lib/assets/sale pics/images (18).jpeg',
//     'lib/assets/sale pics/image1.avif'
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xfffae8e0),
//       body: CustomScrollView(
//         slivers: [
//           SliverToBoxAdapter(
//             child: Column(
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Flexible(
//                       child: Container(
//                         height: 45,
//                         width: 45,
//                         margin: EdgeInsets.only(left: 15, top: 20),
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(8),
//                           color: Colors.grey.shade400,
//                         ),
//                         child: Icon(
//                           Icons.arrow_back_outlined,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(right: 15, top: 20),
//                       child: CircleAvatar(
//                         radius: 25,
//                         backgroundColor: Colors.grey.shade400,
//                       ),
//                     )
//                   ],
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 25),
//                   child: Container(
//                     margin: EdgeInsets.only(top: 18),
//                     child: TextFormField(
//                       decoration: InputDecoration(
//                           prefixIcon:
//                               Icon(Icons.search, color: Colors.grey.shade500),
//                           suffixIcon:
//                               Icon(Icons.close, color: Colors.grey.shade500),
//                           hintText: 'Search',
//                           border: OutlineInputBorder(
//                               borderRadius: BorderRadius.all(Radius.circular(12)))),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           SliverToBoxAdapter(
//             child: Container(
//               height: MediaQuery.of(context).size.height * 0.25,
//               child: ListView.builder(
//                 scrollDirection: Axis.horizontal,
//                 itemCount: 7,
//                 itemBuilder: (c, i) {
//                   return Container(
//                     child: Image.network('https://cbx-prod.b-cdn.net/COLOURBOX54471514.jpg?width=800&height=800&quality=70'),
//                     width: MediaQuery.of(context).size.width * 0.9,
//                   );
//                 }
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
