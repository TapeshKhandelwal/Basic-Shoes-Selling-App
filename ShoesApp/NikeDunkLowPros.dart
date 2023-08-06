import 'package:flutter/material.dart';
import 'package:orom/ShoesApp/Shoes.dart';
class ThirdShoes extends StatelessWidget {
  const ThirdShoes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(90),
        child: AppBar(
          title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 30),
              Text("Nike Dunk Low Pros",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic)),
            ],
          ),
          backgroundColor: Colors.green,
        ),
      ),
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 60),
            Container(
              width: 200,
              height: 265,
              decoration: BoxDecoration(
                border: Border.all(width: 5, color: Colors.red),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Image.asset('assets/nike dunk low pro.jpeg'),
            ),
            SizedBox(height: 50),
            Container(
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  border: Border.all(width: 5, color: Colors.deepOrange),
                  color: Colors.white54),
              child: const SizedBox(
                height: 100,
                width: 320,
                child: Text(
                  "Price:500/-\n\nColors Available: Black,White",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                      fontSize: 25,
                      color: Colors.brown),
                ),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Colors.black54,
                  side: BorderSide(width: 3, color: Colors.black),
                  //border width and color
                  elevation: 100,
                  //elevation of button
                  shape: RoundedRectangleBorder(
                    //to set border radius to button
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: const Text(
                  '    Add to Cart    ',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                  // default text style
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
