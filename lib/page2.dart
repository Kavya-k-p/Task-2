import 'package:Ecommerce/page3.dart';
import 'package:Ecommerce/page4.dart';
import 'package:flutter/material.dart';

// import 'package:flutter/page2.dart';
void main() {
  runApp(Scndpg());
}

class Scndpg extends StatefulWidget {
  @override
  _ScndpgState createState() => _ScndpgState();
}

class _ScndpgState extends State<Scndpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter,
              // end: Alignment.bottomCenter,
              colors: [
                Colors.indigoAccent[100],
                Colors.white,
              ]),
        ),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Image(
              image: AssetImage(
                'images/scnd.png',
              ),
            ),
            Text(
              'The Right Address For Shopping Anyday',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Poppins-Italic',
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                // Container(
                child: Text(
                  'It is now very easy to reach the best quality among all the products on the internet',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.7),
                    fontSize: 11.0,
                  ),
                ),
              ),
            ),
            // Container(
            //       child: FlatButton(
            //         color: Colors.indigo,
            //         textColor: Colors.white,
            //         child: Text('REGISTER'),
            //         onPressed: () {
            //           // Navigate to second route when tapped.
            //         },
            //       ),
            //     ),
            Container(
              child: Wrap(
                children: <Widget>[
                  // ButtonTheme(
                  FlatButton(
                    color: Colors.indigo,
                    textColor: Colors.white,
                    child: Text('Register'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Trdpage();
                          },
                        ),
                      );
                    },
                  ),
                  FlatButton(
                    color: Colors.grey[200],
                    textColor: Colors.black,
                    child: Text('Log In'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Frdpg();
                          },
                        ),
                      );
                    },
                  ),
                  // ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
