import 'package:flutter/material.dart';

class custum_container extends StatelessWidget {
final  String image; 

   custum_container({super.key, required this.image});

  @override
  Widget build(BuildContext context) {





    return Container(
        
       
        child:  Image.asset( image ,fit:BoxFit.cover,),
        height: MediaQuery.of(context).size.height*0.25,
        width:  MediaQuery.of(context).size.width*0.9,
       
    );
  }
}


