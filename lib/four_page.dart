import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FourPage extends StatefulWidget {
  static const String routeName ='/four_page';

  @override
  _FourPageState createState() => _FourPageState();
}

class _FourPageState extends State<FourPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.white,
        elevation: 0,
        leading: Icon(Icons.arrow_back_sharp,color: Colors.grey,),

      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text('Sign in',style: TextStyle(
              fontSize: 25,fontWeight: FontWeight.bold
              
            ),),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,left: 16,right: 16),
            child: Text('Write Name',style: TextStyle(
                fontSize: 16,fontWeight: FontWeight.bold

            ),),
          ),

          Padding(
            padding: const EdgeInsets.only(top:8,left: 16,right: 16),
            child: TextFormField(
              decoration: InputDecoration(
                  labelText: 'Name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:270),
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 90,right: 10,),
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
                  ),
                ),
                Expanded(
                  flex: 1,
                    child: FloatingActionButton(onPressed: (){},
                      backgroundColor: Colors.red,
                      child: Icon(Icons.arrow_forward_rounded),
                    ),
                    )


              ],
            ),
          )
          
        ],
      ),


    );
  }
}
