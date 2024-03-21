import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class StartTrivia extends StatefulWidget{
  @override
  _StartTriviaState createState() => _StartTriviaState();

}

class _StartTriviaState extends State<StartTrivia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xFF2C2c2c),
      appBar: AppBar(
        backgroundColor: Color(0xff366577),
        centerTitle: true,
        title: Text('TriviaTime', style: TextStyle(color: Colors.white, fontFamily: 'Imprima'),),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('../assets/mountain_vector.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(

            // mainAxisAlignment : MainAxisAlignment.center,
          children: [
            Container(
              height: 50,
              width: double.maxFinite,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffffffff),
              ),

              child: Text('Select Category', style: TextStyle(color: Colors.black54, fontFamily: 'Imprima'),),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              height: 200,
              width: double.maxFinite,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
                // color: Color(0xFFD7E5CA),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text('Question', style: TextStyle(fontFamily: 'Imprima'),),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
                height: 50,
                width: double.maxFinite,
              margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.all(10),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF9F3CC),
                ),

                child: Text('True', style: TextStyle(color: Colors.black54, fontFamily: 'Imprima'),),
              ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: double.maxFinite,
              margin: EdgeInsets.symmetric(horizontal: 20),
              padding: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffd2e0fb),
              ),

              child: Text('False', style: TextStyle(color: Colors.black54, fontFamily: 'Imprima'),),
            ),

          ],
        ),
      ),
    );
  }
}
