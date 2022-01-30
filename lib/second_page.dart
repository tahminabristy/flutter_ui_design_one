import 'package:exam_4/third_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';





class SecondPage extends StatefulWidget {
  static const String routeName ='/second_page';

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(Icons.arrow_back_sharp,color: Colors.grey,),
      ),
      backgroundColor: Colors.white,
      body:  SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
              padding: const EdgeInsets.all(12.0),
              child: Text('Select skills from the list',style: TextStyle(
                  fontWeight: FontWeight.bold,fontSize: 18
              ),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Accounting/Finance',
                    border: OutlineInputBorder()
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Media/Advertisement/Event Mgt',
                    border: OutlineInputBorder()
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Medical/Pharma',
                    border: OutlineInputBorder()
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'NGO/Development',
                    border: OutlineInputBorder()
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Research/Consultancy',
                    border: OutlineInputBorder()
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Secretary/Receptionist',
                    border: OutlineInputBorder()
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10,bottom: 20,left: 295,top:80),
              child: FloatingActionButton(
                backgroundColor: Colors.red,
                onPressed:(){

                  Navigator.pushNamed(context, ThirdPage.routeName);

                },
                child: Icon(Icons.arrow_forward_outlined,color: Colors.white,),
              ),
            ),



          ],
        ),
      ),

    );
  }
}

