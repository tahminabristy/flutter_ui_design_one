import 'dart:async';

import 'package:exam_4/four_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class ThirdPage extends StatefulWidget {
  static const String routeName ='/third_page';

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds:3),(){
      Navigator.push(context, MaterialPageRoute(builder: (Context)=>FourPage()));

    }
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor:Colors.white,
      appBar: AppBar(
        backgroundColor:Colors.white,
        elevation: 0,
          leading: Icon(Icons.arrow_back_sharp,color: Colors.grey,),
        
      ),
      body:Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30,right: 30,top:20,bottom: 20),
            child: LinearProgressIndicator(
              valueColor:AlwaysStoppedAnimation<Color>(Colors.green),

              minHeight: 4,


              backgroundColor: Colors.grey,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 14,vertical: 8),
            child: Text('Create Your Free BdJobs Account',style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,color:Colors.black.withOpacity(0.9)),),
          ),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 14,vertical: 8),
             child: SizedBox(
               width: MediaQuery.of(context).size.width,
               child: RaisedButton.icon(onPressed: (){},
               color: Colors.white,


                   icon:Image.asset('images/g.jfif',width: 50,height: 60,), label: Text('Import from Google',
                     style: TextStyle(color: Colors.black.withOpacity(0.6),fontSize: 15),
                   )),
             ),
           ),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 14,vertical: 8),
             child: SizedBox(
               width: MediaQuery.of(context).size.width,
               child: RaisedButton.icon(onPressed: (){},
               color: Colors.white,


                   icon:Image.asset('images/facebook.png',width: 50,height: 60,), label: Text('Import from Facebook',
                     style: TextStyle(color: Colors.black.withOpacity(0.6),fontSize: 15),
                   )),
             ),
           ),
          Row(
              children: <Widget>[
                 Expanded(
                     child: Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 14,vertical: 8),

                       child: Divider(
                         height: 8,thickness: 2,
                       ),
                     )
                      ),



                Text("OR"),

                 Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 14,vertical: 8),

                        child: Divider(
                            height: 8,thickness: 2,
                        ),
                      )
                  ),

              ]
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14,vertical: 8),
              child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 45,
                  child:
                  RaisedButton(onPressed: (){},
                    color: Colors.black,
                    child: Text('Enter your information',style: TextStyle(color: Colors.white70),),
                  )


              )
          ),

          Padding(
            padding: const EdgeInsets.only(left: 135,right: 135,top: 130),
            child: Container(
              height: 60,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('For any help',style: TextStyle(

                    color: Colors.black87,
                    fontSize: 14,

                  ),),
                  Text('Call at 163547',style: TextStyle(

                    color: Colors.red,
                    fontSize: 14,

                  ),)
                ],

              ),
            ),
          )




        ],
      ) ,


    );
  }
}
