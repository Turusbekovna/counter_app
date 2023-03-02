import 'package:counter_app/ekinchi_bet.dart';
import 'package:counter_app/uchunchu_bet.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    CounterApp(),
  );
}

class CounterApp extends StatelessWidget {
  const CounterApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BirinchiBet(),
      // home: UchunchuBet(),
    );
  }
}

class BirinchiBet extends StatefulWidget {
  const BirinchiBet({Key key}) : super(key: key);

  @override
  State<BirinchiBet> createState() => _BirinchiBetState();
}

class _BirinchiBetState extends State<BirinchiBet> {
  int san = 0;
  void counter() {
    setState(() {
      san++;
    });
  }

  void counterRemove() {
    setState(() {
      san--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Тапшырма'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$san',
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      counter();
                    },
                    child: Icon(Icons.add)),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                    onPressed: () {
                      counterRemove();
                    },
                    child: Icon(Icons.remove)),
              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => EkinchiBet(
                sanKelsin: san,
              ),
            ),
          );
        },
        child: Icon(Icons.account_box_sharp),
      ),
    );
  }
}
