import 'package:flutter/material.dart';
import 'search.dart';

class SmallChild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Hello!",
              style: TextStyle(
                  fontSize: 40,
                  color: Color(0xFF8591B0),
                  fontWeight: FontWeight.bold,
                  fontFamily: "Montserrat-Regular"),
            ),
            RichText(
              text: TextSpan(
                text: "Welcome To",
                style: TextStyle(
                    fontSize: 40, color: Color(0xFF8591B0)),
                children: [
                  TextSpan(
                      text: " Jalloh",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                          color: Colors.black87)),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 12.0, top: 20),
              child: Text("COME CODE WITH ME"),
            ),
            SizedBox(height: 30,
            ),
            Center(
              child: Image.network(
                "assets/",
                scale: 1,
              ),
            ),
            SizedBox(height: 32,),
            Search(),
            SizedBox(height: 30,)
          ],
        ),
      ),
    );
  }

}