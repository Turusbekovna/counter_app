import 'package:flutter/material.dart';

class UchunchuBet extends StatelessWidget {
  UchunchuBet();

  @override
  Widget build(BuildContext context) {
    var height;
    return Scaffold(
      backgroundColor: Color(0xffECB90B),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xffECB90B),
        title: Center(
          child: Text(
            "Rich App",
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Center(
        child: Center(
          child: Column(children: [
            Text(
              "I'm Rich",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'ShantellSans'),
            ),
            Image.asset('assets/images/almaz.png', height: 300, width: 300),
          ]),
        ),
      ),
    );
  }
}
