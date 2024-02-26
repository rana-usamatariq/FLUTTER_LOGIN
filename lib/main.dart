

import 'package:flutter/material.dart';
 void main(){
   runApp(const MyApp());

}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) :super (key:key);


@override
  Widget build(BuildContext context ){
   // return Container();
   return   MaterialApp(
    debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.white,
        body:SafeArea(
          child: Column(
      
            children: [
            const  SizedBox(
              height: 50,
             ),
              Row(
                 mainAxisAlignment:MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.center,
                children:const [
                //!image widget
               Image(
                height: 50,
                width: 50,
               image: AssetImage('images/logo.png',),
                ), 

                SizedBox(
              width: 15,
                ),
           
                
                
                
                  Text( 'MAINTENANCE',
                  style: TextStyle(fontSize: 24,fontFamily: 'Rubik Medium',color:Colors.red),
                  )
                  
                 ],
              ),
          
           
        const Center(child: Text(
          
          'LOGIN',
           style:TextStyle(fontSize: 24, fontFamily: 'Rubik Medium',color: Colors.blue),),),
        const SizedBox(
          height: 20,
         ),
           const  Center(
              child: Center(
               child:Text('WELCOME TO MY REAL WORLD\n' 'JOIN REAL WORLD',
              textAlign: TextAlign.center,
               style:TextStyle(fontSize:24,fontFamily:'Italic',color :Colors.purple)),
              ),
            ),
            const SizedBox(
            height: 10,
            ),
             const SizedBox(height: 20,),
             TextFormField(
              decoration:  InputDecoration(
                hintText: 'Email',
                fillColor: Colors.brown,
                filled: true,
                prefixIcon: const Icon(Icons.alternate_email, color: Colors.amber),
              focusedBorder: OutlineInputBorder(
                borderSide:  const  BorderSide(color: Colors.blue, ),
               borderRadius: BorderRadius.circular(10),
              )
              ),
             ),
            

           const  SizedBox(
                   height: 20,
            ),

       //   const  Text('PASSWORD',
        //  style: TextStyle(fontSize: 30, color:Colors.purple), ),
            TextFormField(
              
              decoration:  InputDecoration(
                hintText: 'Password',
                fillColor: Colors.brown,
                filled: true,
                prefixIcon: const Icon(Icons.lock_open,color: Colors.amber),
              focusedBorder: OutlineInputBorder(
                borderSide:  const  BorderSide(color: Colors.blue, ),
               borderRadius: BorderRadius.circular(10),
              )
              ),
             ),
            
            
            
             const SizedBox(height: 50,),
       
               






             Container(
              height: 50,
              width: 250,
           //   color: Colors.red,
                decoration: BoxDecoration(
                   color: Colors.red,
                  borderRadius: BorderRadius.circular(30),
                 ),
              child: const Center(
                child: Text('LOGIN',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 24,
                    fontFamily: 'Rubik Family',
                  ),
                ),
              )


             ),
         const  SizedBox(
            height: 10,
           ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const[
            
            Text('Do not have any account',
              textAlign: TextAlign.center,
            style:TextStyle(fontSize:18,fontFamily:'Rubik Regular',)),
               SizedBox(
                width: 10,
               ),
               Text('Sign up',
              textAlign: TextAlign.center,
               style:TextStyle(fontSize:20,fontFamily:'Rubik Medium',color: Colors.red)),
              
            
           ],)
           
            ],
          ),

        ),
      )
   );
  }
}