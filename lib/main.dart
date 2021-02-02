import 'package:flutter/material.dart';
import 'package:Ecommerce/page2.dart';

// import 'package:flutter/page2.dart';
void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepg(),
    );
  }
}
// class Homepg extends StatefulWidget {
//   @override
//   _HomepgState createState() => _HomepgState();
// }

class Homepg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image(
            image: AssetImage('images/fst.png'),
          ),
          SizedBox(
            height: 30.0,
          ),
          Text(
            'The Right Adress For Shopping Anyday',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black.withOpacity(0.7),
              fontSize: 26.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      'It is now very easy to reach the best quality among all the products on the internet',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 10.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: OutlineButton(
                      textColor: Colors.indigo,
                      borderSide: BorderSide(color: Colors.indigo),
                      child: Text('NEXT'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Scndpg();
                            },
                          ),
                        );
                      },
                    ),
                  ),
                  // FlatButton(
                  //   onPressed: () {},
                  //   child: Container(
                  //     height: 50,
                  //     width: 250,
                  //     child: Center(
                  //       child: Text(
                  //         'NEXT',
                  //         style: TextStyle(color: Colors.lightBlue),
                  //       ),
                  //     ),
                  //     decoration: BoxDecoration(
                  //       borderRadius: BorderRadius.all(
                  //         Radius.circular(0.0),
                  //       ),
                  //       // color: Colors.blue,
                  //     ),
                  //   ),
                  // ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
