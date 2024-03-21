import 'package:flutter/material.dart';
import 'StartTrivia.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xFF2C2C2C),
      body: Container(decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('../assets/mountain_vector.jpg'),
          fit: BoxFit.cover,
        ),
      ),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              height: 300,
              width: double.maxFinite,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                // color: Color(0xFF8EACCD),
              ),
              child: Text('TriviaTime App',style: TextStyle(
                color: Colors.white,
                fontFamily: 'Autour',
                fontSize: 35,
              ),),
            ),
            Expanded(
              child: Center(
              child: SizedBox(
                height: 50,
                width: 300,
                child: ElevatedButton(
                  child: Text('Start Trivia', style: TextStyle(color: Colors.white, fontFamily: 'Imprima',fontSize: 25),),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF8EACCD),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) => StartTrivia())
                    );
                  },

                ),
              ),
            ),
            ),
          ],
        ),
      ),
    );
  }

}
