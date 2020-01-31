
import 'package:flutter/material.dart';
import 'package:loginpage0/FadeAnimation.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: HomePage(),
));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(vertical: 20),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
              colors: [
              Colors.orange[900],
              Colors.orange[700],
                Colors.orange[400],

            ]
          )
        ),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: <Widget>[
             SizedBox(height: 80,),

             Padding(
               padding: const EdgeInsets.all(10.0),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: <Widget>[
                   FadeAnimation(1.5,
                      Text("Login",style: TextStyle(color:Colors.white,fontSize: 40,fontWeight: FontWeight.bold),
                     ),
                   ),
                  SizedBox(height: 10,),
                   FadeAnimation(1.7,
                     Text("Welcome Back",style: TextStyle(color:Colors.white,fontSize: 30,fontWeight: FontWeight.w500),
                     ),
                   ),
                 ],
               ),
             ),
             Expanded(child: Container(

                      decoration: BoxDecoration(color: Colors.white,
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(60),topRight: Radius.circular(60))
),
               child: Padding(padding: EdgeInsets.all(15),
               child: Column(
                 children: <Widget>[
                   SizedBox(
                     height: 40,
                   ),
                   FadeAnimation(1.9,
                      Container(
                       padding: EdgeInsets.all(5),
                       decoration: BoxDecoration(
                           color: Colors.white,
                       borderRadius: BorderRadius.circular(10),
                       boxShadow: [BoxShadow(
                         color: Color.fromRGBO(225, 95, 27, 13),
                         blurRadius: 10,
                         offset: Offset(2, 10)
                       )]
                       ),
                       child: Column(
                         children: <Widget>[
                           Container(
                             padding: EdgeInsets.all(2),
                             decoration: BoxDecoration(
                               border: Border(bottom: BorderSide(color: Colors.grey))
                             ),
                             child: TextField(
                               decoration: InputDecoration(
                                 hintText: "Email or phone number",
                                 hintStyle: TextStyle(color: Colors.grey),
                                 border: InputBorder.none
                               ),
                             ),
                           ),
                         ],
                       ),
                     ),
                   ),
                   SizedBox(height: 10,),
                   Container(
                     padding: EdgeInsets.all(5),
                     decoration: BoxDecoration(
                         color: Colors.white,
                         borderRadius: BorderRadius.circular(10),
                         boxShadow: [BoxShadow(
                             color: Color.fromRGBO(225, 95, 27, 13),
                             blurRadius: 10,
                             offset: Offset(2, 10)
                         )]
                     ),
                     child: Column(
                       children: <Widget>[
                         Container(
                           padding: EdgeInsets.all(2),
                           decoration: BoxDecoration(
                               border: Border(bottom: BorderSide(color: Colors.grey))
                           ),
                           child: TextField(
                             decoration: InputDecoration(
                                 hintText: "Password",
                                 hintStyle: TextStyle(color: Colors.grey),
                                 border: InputBorder.none
                             ),
                           ),
                         ),
                       ],
                     ),
                   ),
                   SizedBox(
                     height: 20,
                   ),
                   FadeAnimation(2.0 ,Text("Forget Password ?",style: TextStyle(color: Colors.grey),)),
               SizedBox(height: 40,),
                   FadeAnimation(2.3,
                      Container(
                       height: 50,
                       margin: EdgeInsets.symmetric(horizontal: 50),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(50),
                         color: Colors.orange[900],
                       ),
                       child: Center(child: Text("Login",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),
                       ),
                       ),
                     ),
                   ),
                   SizedBox(height: 20,),
                   FadeAnimation(2.5, Center(child: Text("Continue with social media",style: TextStyle(color: Colors.grey),))),
                   SizedBox(height: 20,),
                   Row(

                     children: <Widget>[

                       Expanded(
                         child: FadeAnimation(2.7,
                            Container(height: 50,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(50),
                             color: Colors.blue,
                           ),
                             child: Center(child: Text("Facebook",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),)),
                           ),
                         ),
                       ),
             SizedBox(width: 30,),
                       Expanded(child: FadeAnimation(3.0,
                          Container(height: 50,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(50),
                             color: Colors.black,
                           ),
                           child: Center(child: Text("Github",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),)),
                         ),
                       ),
                       ),
                     ],
                   )
                 ],
               ),
               ),
             ),
             ),
           ],
         ),
      ),
    );
  }
}
