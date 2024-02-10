
import 'package:flutter/material.dart';
import 'package:vechical_dispatch/authentication/forget_pw.dart';
import 'package:vechical_dispatch/utils/Utils.dart';



class loginpage extends StatefulWidget {
  final VoidCallback showsignInpage;
  const loginpage({super.key, required this.showsignInpage});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
 

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       body: Container(
        color: Colors.grey.shade300,
        child: Stack(
          children: [
           Container(
            height: MediaQuery.of(context).size.height/3.5,
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
                  child: Center(child: Text("Sign in",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text("Login with your acccount",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.normal),)),
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
                
               height :MediaQuery.sizeOf(context).height,
               width: MediaQuery.sizeOf(context).width,
               decoration:BoxDecoration(borderRadius:BorderRadius.circular(20),               
                 color: Colors.grey.shade300,) ,
                
               child: SingleChildScrollView(
                 child: Column(children: [
                  
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
                               width:  280,
                               decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,border: Border.all(color: Colors.black)),
                                   child:TextField(
                                    
                                    decoration: InputDecoration(
                                      hintText: "Enter Your Password",
                                      border: InputBorder.none,
                                      prefixIcon: Icon(Icons.key_rounded,color:Colors.blueGrey,)
                                          
                                    ),
                                          
                                   )
                                          
                                 
                                ),
                            ],
                          ),
                        ),
                   
                  
                   
                 
                 SizedBox(
                  height: 15,
                 ) ,
                 Row(mainAxisAlignment: MainAxisAlignment.end,children: [Padding(
                   padding: const EdgeInsets.only(right: 10),
                   child: GestureDetector(onTap:(){Navigator.push(context, MaterialPageRoute(builder:(context)=>forgetpasswordpage() ));},child: Padding(
                     padding: const EdgeInsets.only(right:15),
                     child: Text("Forget Password??",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15)),
                   )),
                 )],),
                 
                 SizedBox(
                  height: 50,
                 ) ,
                 GestureDetector(child: Utils().ElevatedButton("Login"),onTap: () {} ,),
                    
                 SizedBox(
                  height: 20,
                 ) ,
                 
                 Container(
                          // height: MediaQuery.sizeOf(context).height,
                           //width: MediaQuery.sizeOf(context).width,
                          // alignment: Alignment(0,0.5
                         //  ),
                            child: Row(
                             mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                 Text("New Memeber??",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black45),),
                 GestureDetector(onTap:widget.showsignInpage,child: Text("Register here",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),)),
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
               






    } }
    
    