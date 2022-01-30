import 'package:flutter/material.dart';
class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
              hintText: 'Accounting/Finance',
              border: OutlineInputBorder()
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: 'Accounting/Finance',
              border: OutlineInputBorder()
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: 'Accounting/Finance',
              border: OutlineInputBorder()
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
                hintText: 'Accounting/Finance',
                border: OutlineInputBorder()
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
                hintText: 'Accounting/Finance',
                border: OutlineInputBorder()
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
                hintText: 'Accounting/Finance',
                border: OutlineInputBorder()
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
                hintText: 'Accounting/Finance',
                border: OutlineInputBorder()
            ),
          )


        ],
      ),
    );
  }
}
