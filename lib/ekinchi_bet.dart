import 'package:counter_app/uchunchu_bet.dart';
import 'package:flutter/material.dart';

class EkinchiBet extends StatelessWidget {
  EkinchiBet({@required this.sanKelsin});
  int sanKelsin;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "Кыргыз адабияты",
            style: TextStyle(
                color: Colors.blue, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Center(
        child: Column(children: [
          SizedBox(
            height: (10.0),
          ),
          Container(
            width: 400,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.green,
            ),
            alignment: Alignment.center,
            child: Container(
              height: 50,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Center(
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => UchunchuBet(),
                      ),
                    );
                  },
                  child: Text(
                    'Элдик оозеки чыгармачылык. (Фольклор)',
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: (10.0),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => UchunchuBet(),
                ),
              );
            },
            child: Container(
              width: 400.0,
              height: 60.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(226, 14, 243, 6),
              ),

              alignment: Alignment.center, // where to position the child
              child: Container(
                width: 400.0,
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue,
                ),
                child: Center(
                  child: Text('Жазма адабият. (Акындар чыгармачылыгы)'),
                ),
              ),
            ),
          ),
          SizedBox(
            height: (10.0),
          ),
          Container(
            width: 400.0,
            height: 60.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue,
            ),

            alignment: Alignment.center, // where to position the child
            child: Container(
              width: 400.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Color.fromARGB(255, 226, 162, 205),
              ),
              child: Center(
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => UchunchuBet(),
                      ),
                    );
                  },
                  child: Text('Профессионал адабият. (1918=>)'),
                  // Navigator.pop(context, MaterialPageRoute(builder: (context){}),);
                ),
              ),
            ),
          ),
          SizedBox(
            height: (10.0),
          ),
          SizedBox(
            width: (60),
          ),
          Container(
            width: 300.0,
            height: 60.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromARGB(255, 194, 41, 148),
            ),
            alignment: Alignment.center, // where to position the child
            child: Container(
              width: 300.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Color.fromARGB(255, 190, 231, 75),
              ),
              child: Center(
                child: Text('''
Адабият теориясы'''),
              ),
            ),
          ),
          SizedBox(
            height: (10.0),
          ),
          Center(
            child: Container(
              width: 300.0,
              height: 60.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(255, 223, 124, 185),
              ),

              alignment: Alignment.center, // where to position the child
              child: Container(
                width: 300.0,
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color.fromARGB(255, 181, 245, 7),
                ),
                child: Center(
                  child: Text('Адабий талдоо'),
                ),
              ),
            ),
          ),
          SizedBox(
            height: (10.0),
          ),
          Center(
            child: Container(
              width: 300.0,
              height: 60.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(255, 248, 239, 245),
              ),

              alignment: Alignment.center, // where to position the child
              child: Container(
                width: 300.0,
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color.fromARGB(255, 236, 233, 240),
                ),
                child: Center(
                  child: Text(
                    'San $sanKelsin',
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => UchunchuBet(),
            ),
          );
        },
        child: Icon(Icons.accessibility),
      ),
    );
  }
}
// Kommentariy kylat
// Ctrl + /