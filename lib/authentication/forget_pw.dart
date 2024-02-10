
import 'package:flutter/material.dart';
import 'package:vechical_dispatch/utils/Utils.dart';

class forgetpasswordpage extends StatefulWidget {
   forgetpasswordpage({super.key});

 
  @override
  State<forgetpasswordpage> createState() => _forgetpasswordpageState();
}

class _forgetpasswordpageState extends State<forgetpasswordpage> {
  
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       body: Container(
        color: Colors.grey.shade300,
        child: Stack(
          children: [
           Container(
            height: MediaQuery.of(context).size.height/2,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
              Color(0xff09203f),
              Color(0xff537895),
              
              ],begin:Alignment.topLeft,end: Alignment.bottomRight ),borderRadius: BorderRadius.vertical(bottom:Radius.elliptical(MediaQuery.sizeOf(context).width,111) )
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Center(child: Text("Forgot Password !! ",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text("Enter your Your Email",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.normal),)),
                ),
              ],
            ),
           ),
           Container(
            margin: EdgeInsets.symmetric(vertical: 130,horizontal: 20),
                 
             child: Material(
             borderRadius:BorderRadius.circular(50),
              elevation: 5,
               child: Container(
                
               height :MediaQuery.sizeOf(context).height,
               width: MediaQuery.sizeOf(context).width,
               decoration:BoxDecoration(borderRadius:BorderRadius.circular(20),               
                 color: Colors.grey.shade300,) ,
                
               child: SingleChildScrollView(
                 child: Column(children: [
                  
                         Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Email:",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),
                        ],
                      ),
                    ),
                        
                        Padding(
                          padding: const EdgeInsets.only(left: 20,top: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                          
                               height: 50,
                               width:  280,
                               decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,border: Border.all(color: Colors.black)),
                                   child:TextField(
                                    
                                    decoration: InputDecoration(
                                      hintText: "Enter Your Email or username",
                                      border: InputBorder.none,
                                      prefixIcon: Icon(Icons.email,color:Colors.blueGrey,)
                                          
                                    ),
                                          
                                   )
                                          
                                 
                                ),
                            ],
                          ),
                        ),

                        SizedBox(height: 25,),
                      GestureDetector(child: Utils().ElevatedButton("Reset"),onTap: (){},),   
                 
                 
           
           
              
            ],
          ),
        ),
               )
         
       
        ),
       ),
           


          ],
       ))));
  }
}


/*
home: Scaffold(
      body: Container(
         
          decoration: BoxDecoration(gradient: LinearGradient(colors: [
             Color(0xffffecd2),
             Color(0xfffcb69f),
             Color(0xfffcb69f),
          ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
        child: Column(


          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //message
            Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text("Enter Your Email to Reset your Password",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          ),



          SizedBox(
            height: 10,
          ),

        //email textfield

          Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.black),
                            color: Colors.white),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: TextField(
                           controller: _emailcontroller,
                            decoration: InputDecoration(
                                 hintStyle: TextStyle(color:  Color(0xff09203f),),
                                border: InputBorder.none,
                                hintText: "E-Mail",
                                prefixIcon: ShaderMask(
                                  shaderCallback: (bounds) {
                                    return LinearGradient(colors: [
                                       Color(0xffffecd2),
                                       Color(0xfffcb69f),
                                    ],begin: Alignment.topLeft,end: Alignment.bottomRight).createShader(bounds);
                                  },child: Icon(Icons.mail_rounded,
                                )),
                          ),
                        ),
                      ),
                    ),),
              


            
          SizedBox(
            height: 25,
          ),  
          

         //reset button

          MaterialButton(onPressed: (){resetpassssword();},
          child: Text("Reset Password",style:TextStyle(color:Colors.white)),
          color: Colors.brown.shade900,
          
          )

          
          ],),
      )),*/