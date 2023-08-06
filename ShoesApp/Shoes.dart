import 'package:orom/ShoesApp/AdidasAdiscend.dart';
import 'package:orom/ShoesApp/DiorJordanSneakers.dart';
import 'package:orom/ShoesApp/NikeAirForceSneakers.dart';
import 'package:orom/ShoesApp/NikeDunkLowPros.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(90),
        child: AppBar(
          title: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 30),
                Text("SHOES",
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                        fontStyle: FontStyle.italic)),
              ],
            ),
          ),
          backgroundColor: Colors.green,
        ),
      ),
      backgroundColor: Colors.teal,
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 122,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(width: 5, color: Colors.red),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset('assets/nike airforce sneakers.jpeg'),
                ),
                SizedBox(
                  height: 100,
                  width: 170,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => FirstShoes()));
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.amberAccent,
                      side: BorderSide(width: 2, color: Colors.black45),
                      //border width and color
                      elevation: 100,
                      //elevation of button
                      shape: RoundedRectangleBorder(
                        //to set border radius to button
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: const Text.rich(
                      TextSpan(
                        text: 'Click here to view\n',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.green,
                            fontWeight: FontWeight.bold),
                        // default text style
                        children: <TextSpan>[
                          TextSpan(
                              text: 'Nike Air\nForce Sneakers',
                              style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.red)),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 100,
                  width: 170,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SecondShoes()));
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.amberAccent,
                      side: BorderSide(width: 2, color: Colors.black45),
                      //border width and color
                      elevation: 100,
                      //elevation of button
                      shape: RoundedRectangleBorder(
                        //to set border radius to button
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: const Text.rich(
                      TextSpan(
                        text: 'Click here to view\n',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.green,
                            fontWeight: FontWeight.bold),
                        // default text style
                        children: <TextSpan>[
                          TextSpan(
                              text: 'Dior Jordan\nSneakers',
                              style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.red)),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 115,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(width: 5, color: Colors.red),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset('assets/dior jordan sneakers.jpeg'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 115,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(width: 5, color: Colors.red),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset('assets/nike dunk low pro.jpeg'),
                ),
                SizedBox(
                  height: 100,
                  width: 170,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ThirdShoes()));
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.amberAccent,
                      side: BorderSide(width: 2, color: Colors.black45),
                      //border width and color
                      elevation: 100,
                      //elevation of button
                      shape: RoundedRectangleBorder(
                        //to set border radius to button
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: const Text.rich(
                      TextSpan(
                        text: 'Click here to view\n',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.green,
                            fontWeight: FontWeight.bold),
                        // default text style
                        children: <TextSpan>[
                          TextSpan(
                              text: 'Nike Dunk\nLow Pros',
                              style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.red)),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 100,
                  width: 170,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ForthShoes()));
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.amberAccent,
                      side: BorderSide(width: 2, color: Colors.black45),
                      //border width and color
                      elevation: 100,
                      //elevation of button
                      shape: RoundedRectangleBorder(
                        //to set border radius to button
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: const Text.rich(
                      TextSpan(
                        text: 'Click here to view\n',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.green,
                            fontWeight: FontWeight.bold),
                        // default text style
                        children: <TextSpan>[
                          TextSpan(
                              text: 'Adidas\nAdiscend',
                              style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.red)),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 125,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(width: 5, color: Colors.red),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset('assets/adidas adiscend.jpeg'),
                ),
              ],
            ),
          ],
        ),
      ),
      //           ],
    );
  }
}
