import 'package:flutter/material.dart';
import 'search.dart';

class LargeChild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: Stack(
        fit: StackFit.expand,
        children: [
          FractionallySizedBox(
            alignment: Alignment.centerRight,
            widthFactor: .6,
            child: Image.network("assets/image.png", scale: .85,),
          ),
          FractionallySizedBox(
            alignment: Alignment.bottomLeft,
            widthFactor: .6,
            child: Padding(
              padding: EdgeInsets.only(left: 48),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Hello!",
                      style: TextStyle(
                          fontSize: 60,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Montserrat-Regular",
                          color: Color(0xFF8591B0))),

                  RichText(
                    text: TextSpan(
                        text: "Welcome To ",
                        style: TextStyle(
                            fontSize: 60,
                            color: Color(0xFF8591B0)),
                        children: [
                          TextSpan(
                              text: "Code With Jalloh Site",
                              style: TextStyle(
                                  fontSize: 50,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black))
                        ]),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12.0, top: 20),
                    child: Text("COME CODE WITH ME"),
                  ),
                  SizedBox(height: 40,),
                  Search(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}