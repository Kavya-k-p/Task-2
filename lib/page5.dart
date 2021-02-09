import 'package:flutter/material.dart';

void main() {
  runApp(Fifpg());
}

class Fifpg extends StatefulWidget {
  @override
  _FifpgState createState() => _FifpgState();
}

class _FifpgState extends State<Fifpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 40, 130, 20),
              child: Container(
                alignment: Alignment.topCenter,
                decoration: BoxDecoration(
                  color: Colors.grey[200].withOpacity(0.9),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextField(
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Search Now',
                    contentPadding: EdgeInsets.all(15.0),
                    hintStyle: TextStyle(
                      color: Colors.black.withOpacity(0.3),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(50, 20, 20, 20),
              height: 240,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 20, 20),
                    child: Container(
                      width: 140,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[50],
                        image: DecorationImage(
                          image: AssetImage('images/chair1.png'),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 175, 50, 10),
                        child: Text(
                          'Chair',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 20, 20),
                    child: Container(
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[50],
                        image: DecorationImage(
                          image: AssetImage('images/chair2.png'),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 175, 50, 10),
                        child: Text(
                          'Scotch',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 20, 20),
                    child: Container(
                      width: 150,
                      color: Colors.lightBlue[50],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                'Best Deals',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 20, 20),
                    child: Container(
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[50],
                        image: DecorationImage(
                          alignment: Alignment(0, -0.7),
                          image: AssetImage('images/chair3.png'),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 80, 20, 10),
                        child: Text(
                          'Chair',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 20, 20),
                    child: Container(
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[50],
                        image: DecorationImage(
                          alignment: Alignment(0, -0.7),
                          image: AssetImage('images/chair4.png'),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 80, 35, 10),
                        child: Text(
                          'Scotch',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                 Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 20, 20),
                    child: Container(
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[50],
                        image: DecorationImage(
                          alignment: Alignment(0, -0.7),
                          image: AssetImage('images/chair5.png'),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 80, 35, 10),
                        child: Text(
                          'Scotch',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
