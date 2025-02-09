import 'package:flutter/material.dart';
import 'package:learnskills/TENDA_UI/Assets/App_colors.dart';

class Login_page extends StatefulWidget {
  const Login_page({super.key});

  @override
  State<Login_page> createState() => _Login_pageState();
}

class _Login_pageState extends State<Login_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 239, left: 30),
                child: Text(
                  'Login',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 47,
                      color: AppColors.login_text_color),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 19),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.08,
              width: MediaQuery.of(context).size.width * 1.4,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14),
                color: AppColors.password_tile_color,
              ),
              child: TextFormField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 16, top: 15),
                    hintText: 'Username or Email',
                    hintStyle: TextStyle(color: AppColors.password_text_color),
                    border: InputBorder.none),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.08,
              width: MediaQuery.of(context).size.width * 1.4,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14),
                color: AppColors.password_tile_color,
              ),
              child: TextFormField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 16, top: 15),
                    hintText: 'Password',
                    hintStyle: TextStyle(color: AppColors.password_text_color),
                    border: InputBorder.none),
              ),
            ),
          ),SizedBox(height: 10,),


                                  // // // // // 
                                  // // // // // 
                                  // // // // // 
                                  // // // // // 
                                  // // // // // 
                                  // // // // // 
                                  // // // // // 
                                  // // // // // 
                                  // // // // // 
                             // // // // // // // // // 
                               // // // // // // // // 
                                  // // // // // // 
                                    // // // //      
                                     // // // 
                                      // // 
                                       // 





         
              Column(
                children: [
           Row (children:[          // SizedBox(height: 56,),
              InkWell(
                onLongPress: (){},
                  child: Container(
                margin: EdgeInsets.only(left: 50),
                child: Text(
                  'Register',
                  style: TextStyle(fontSize: 20, color: AppColors.rG_color),
                ),
              )),
                  Container(
                    margin: EdgeInsets.only(left: 77),
                    child: Center(
                        child: Text(
                      'Login',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )),
                    height: MediaQuery.of(context).size.height * 0.05,
                    width: MediaQuery.of(context).size.width * 0.4,
                    decoration: BoxDecoration(
                        color: AppColors.login_button_color,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  ]),
                  
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: InkWell(
                     onLongPress: (){},
                            child: Container(
                          // margin: EdgeInsets.only(left: ),
                          child: Text(
                            'forgot Password or email',
                            style: TextStyle(fontSize: 15, color: AppColors.rG_color),
                          ),
                        )),
                  ),
                ],
              )
            ],
          ), 

    );
  }
}
