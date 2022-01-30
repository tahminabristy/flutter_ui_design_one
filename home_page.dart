import 'package:exam_4/second_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(left:0,top: 0),
            child: IconButton(onPressed:(){},
                icon:Icon(Icons.arrow_back),
              color: Colors.grey,
            ),
          )
        ],
        backgroundColor: Colors.white,
        elevation: 0,


      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          
          Padding(
            padding: const EdgeInsets.all(8),
            child: Text('Registration',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,

            ),),
          ),
          Padding(
            padding: const EdgeInsets.only(top:20,bottom:10,left: 8),
            child: Text('Please choose your relevant type',style: TextStyle(
              color: Colors.black87,
              fontSize: 17,

            ),),
          ),
          

          Padding(
            padding: const EdgeInsets.all(8),
            child: Card(

              elevation: 10,

              child:
              Container(
                height: 80,


                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(70)
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 0,top: 0,right: 20),
                      child: Image.asset('images/one.jpg',height: 100,width:70 ,fit:BoxFit.cover,scale: 70,),
                    ),
                    Container(
                      height: 70,


                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Text('Functional Category',style: TextStyle(

                                fontSize: 19,
                                color: Colors.red

                            ),),


                            Text('Finance,Media/Advertiseme',style: TextStyle(

                              color: Colors.grey,
                              fontSize: 12,

                            ),),

                          ],
                        ),
                      ),
                    )

                  ],

                ),

              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8,right:8),
            child: Card(

              elevation: 10,

              child:
              Container(
                height: 80,


                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(70)
                ),
                child: Row(
                  children: [
                    Padding(

                      padding: const EdgeInsets.only(left: 0,top:0,right: 10),

                      child: Image.asset('images/two.jpg',height: 100,width:70 ,fit:BoxFit.cover),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 70,


                        child: Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Text('Special Skilled Category',style: TextStyle(

                                  fontSize: 19,
                                  color: Colors.indigo



                              ),),


                              Text('Finance,Media/Advertiseme',style: TextStyle(

                                color: Colors.grey,
                                fontSize: 12,

                              ),),

                            ],
                          ),
                        ),
                      )
                    )

                  ],

                ),

              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 10,bottom: 20,left: 295,top:80),
            child: FloatingActionButton(
              backgroundColor: Colors.red,
              onPressed:(){

              },
              child: Icon(Icons.arrow_forward_outlined,color: Colors.white,),
            ),
          ),


          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 135),
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
      ),

    );
  }
}
