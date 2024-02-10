
import 'package:flutter/material.dart';
import 'package:vechical_dispatch/utils/Utils.dart';


class signIn extends StatefulWidget {
   final  VoidCallback showloginpage;
  const signIn({super.key,required this.showloginpage});

  @override
  State<signIn> createState() => _signInState();
}

class _signInState extends State<signIn> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
        color: Colors.grey.shade300,
        child: Stack(
          children: [
           Container(
            height: MediaQuery.of(context).size.height/3.5,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
              Color(0xFF0A346C),
              Color(0xff537895),
              
              ],begin:Alignment.topLeft,end: Alignment.bottomRight ),borderRadius: BorderRadius.vertical(bottom:Radius.elliptical(MediaQuery.sizeOf(context).width,111) )
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Center(child: Text("Register !! ",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text("Enter your details",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.normal),)),
                ),
              ],
            ),
           ),
           
           Container(
            margin: EdgeInsets.only(top: 130,left: 20,right: 20),
                 
             child: Material(
             borderRadius:BorderRadius.circular(50),
              elevation: 5,
               child: Container(
                
               height : MediaQuery.sizeOf(context).height,
               width: MediaQuery.sizeOf(context).width,
               decoration:BoxDecoration(borderRadius:BorderRadius.circular(20),               
                 color: Colors.grey.shade300,) ,
                
               child: SingleChildScrollView(
                 child: Column(children: [
                 
                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Row(mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Name:",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
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
                                      hintText: "Enter Your Name",
                                      border: InputBorder.none,
                                      prefixIcon: Icon(Icons.person_2_outlined,color:Colors.blueGrey,)
                                          
                                    ),
                                          
                                   )
                                          
                                 
                                ),
                            ],
                          ),
                        ),
                 
                 
                 
                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Row(mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Email:",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
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
                                      prefixIcon: Icon(Icons.email_outlined,color:Colors.blueGrey,)
                                          
                                    ),
                                          
                                   )
                                          
                                 
                                ),
                            ],
                          ),
                        ),
                        
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                         Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Row(mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Password:",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
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
                               width:  280
                               ,
                               decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,border: Border.all(color: Colors.black)),
                                   child:TextField(
                                    
                                    decoration: InputDecoration(
                                      hintText: "Enter Your Password",
                                      border: InputBorder.none,
                                      prefixIcon: Icon(Icons.key_outlined,color:Colors.blueGrey,)
                                          
                                    ),
                                          
                                   )
                                          
                                 
                                ),
                            ],
                          ),
                        ),
                         Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Row(mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Confirm Password:",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
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
                                      hintText: "Enter Your confirm Password",
                                      border: InputBorder.none,
                                      prefixIcon: Icon(Icons.key_outlined,color:Colors.blueGrey,)
                                          
                                    ),
                                          
                                   )
                                          
                                 
                                ),
                            ],
                          ),
                        ),
                 
                 
                 
                 
                 SizedBox(
                  height: 30,
                 ) ,
                 GestureDetector(child: Utils().ElevatedButton("Login"),onTap: () {},),
                  
                 SizedBox(
                  height: 30,
                 ) ,
                 Container(
            
             child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Have an account??",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black45),),
                 GestureDetector(onTap:widget.showloginpage,child: Text("Login Here",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),)),
               ],
             ),
           ),
      
                 
                          
                          
                             
                           ],
                         ),
        ),
               )
         
       
        ),
       ),
          
      


          ]
    ),));
               
  }
}

/*MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
            Color(0xffffecd2),
                                       Color(0xfffcb69f),
            ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
            child: Center(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //icon of music
                 
                    //Welcome message
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Get Started",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 45,
                          color:  Colors.brown.shade900,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 0.5,
                    ),
                    Text(
                      "Enter Your Details",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.brown.shade900
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    //firstname textfield
                   Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blueGrey),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: TextField(
                            controller: _firstnamecontroller,
                            decoration: InputDecoration(
                                border: InputBorder.none, hintText: "Enter firstname",),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),   
                    //lastname textfield    
                   Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blueGrey),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: TextField(
                            controller: _lastnamecontroller,
                            decoration: InputDecoration(
                                border: InputBorder.none, hintText: "Enter lastname",),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),  
                     Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blueGrey),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: TextField(
                            controller: _phonenumbercontroller,
                            decoration: InputDecoration(
                                border: InputBorder.none, hintText: "Enter PhoneNumber",),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),       
                     
                    //email Textfield
                    Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blueGrey),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: TextField(
                            controller: _emailcontroller,
                            decoration: InputDecoration(
                                border: InputBorder.none, hintText: "E-Mail",prefixIcon: ShaderMask(
                                  shaderCallback: (bounds) {
                                    return LinearGradient(colors: [
                                       Color(0xffffecd2),
                                       Color(0xfffcb69f),
                                    ],begin: Alignment.topLeft,end: Alignment.bottomRight).createShader(bounds);
                                  },child: Icon(Icons.mail_rounded,
                                )),),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),


                    //password Textfield
                    Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blueGrey),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: TextField(
                            controller: _passwordcontroller,
                            decoration: InputDecoration(
                                border: InputBorder.none, hintText: "Password",prefixIcon: ShaderMask(
                                  shaderCallback: (bounds) {
                                    return LinearGradient(colors: [
                                       Color(0xffffecd2),
                                         Color(0xfffcb69f),
                                    ],begin: Alignment.topLeft,end: Alignment.bottomRight).createShader(bounds);
                                  },child: Icon(Icons.key_sharp,
                                )),),
                            obscureText: true,
                          ),
                        ),
                      ),
                    ),
                   
                    SizedBox(
                      height: 25,
                    ),

                    //sign in button
                    GestureDetector(
                      onTap: signUp,
                      child: Container(
                          alignment: Alignment.center,
                          width: 100,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.brown.shade300,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow:[BoxShadow(
                               color:Color.fromARGB(255, 247, 125, 84),
                              offset: Offset(4.0, 4.0),
                              blurRadius: 15,
                              spreadRadius: 1.0,
                            ),BoxShadow(
                               color:Color.fromARGB(255, 239, 220, 213),
                              offset: Offset(-4.0, -4.0),
                              blurRadius: 15,
                              spreadRadius: 1.0,

                            )
                            ],
                          ),
                          child: Text(
                            "Sign In ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )),
                    ),


                    //if already a member
                     Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already A member??",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15,),),

                    //text buttonn to navigate too login screen
                    GestureDetector
                    
                  (onTap:widget.showloginpage ,
                    child: Text(" Login ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15,),)),
                 
                  ],
                 ),
               )
               
                  ],
                ),
              ),
            ),
          ),
        ));*/