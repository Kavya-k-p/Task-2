import 'package:flutter/material.dart';

void main() {
  runApp(Frdpg());
}

class Frdpg extends StatefulWidget {
  @override
  _FrdpgState createState() => _FrdpgState();
}

class _FrdpgState extends State<Frdpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                alignment: Alignment.topCenter,
                image: AssetImage('images/trd.png'),
              ),
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.indigoAccent[100],
                    Colors.white70,
                  ]),
            ),
            // child: Column(
            //   children: <Widget>[
            //     Image(
            //       image: AssetImage(
            //         'images/trd.png',
            //       ),
            //     ),
          ),
          SingleChildScrollView(
            child: Column(
              // Container(
              // alignment: Alignment.center,
              // padding: EdgeInsets.fromLTRB(35, 10, 20, 20),
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(5, 130, 220, 20),
                  child: Text(
                    'Kleine.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.fromLTRB(32, 10, 110, 10),
                  child: Text(
                    'Lets Register.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  // alignment: Alignment.center,
                  padding: EdgeInsets.fromLTRB(5, 10, 115, 20),
                  child: Text(
                    'Do you have an account? Login',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.7),
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(50, 15, 40, 10),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.topCenter,
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.9),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          height: 50.0,
                          child: TextField(
                            textAlign: TextAlign.start,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Email',
                              contentPadding: EdgeInsets.all(15.0),
                              hintStyle: TextStyle(
                                color: Colors.black.withOpacity(0.3),
                              ),
                            ),
                            // (
                            // borderRadius: BorderRadius.all(
                            //   Radius.circular(35.0),
                            // ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
               
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(50, 5, 40, 10),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.topCenter,
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.9),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          height: 50.0,
                          child: TextField(
                            textAlign: TextAlign.start,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Password',
                              contentPadding: EdgeInsets.all(15.0),
                              hintStyle: TextStyle(
                                color: Colors.black.withOpacity(0.3),
                              ),
                            ),
                            // (
                            // borderRadius: BorderRadius.all(
                            //   Radius.circular(35.0),
                            // ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                FlatButton(
                  padding: EdgeInsets.fromLTRB(60, 5, 50, 10),
                  onPressed: () {},
                  child: Container(
                    height: 50,
                    width: 280,
                    child: Center(
                      child: Text(
                        'Login',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5.0),
                      ),
                      color: Colors.indigo[800],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(50, 5, 40, 40),
                  child: Wrap(
                    children: <Widget>[
                      // ButtonTheme(
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 10),
                          OutlineButton(
                            textColor: Colors.grey[500],
                            borderSide: BorderSide(color: Colors.grey[400]),
                            child: Text('Facebook'),
                            onPressed: () {
                              // Navigate to second route when tapped.
                            },
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          OutlineButton(
                            textColor: Colors.grey[500],
                            borderSide: BorderSide(color: Colors.grey[500]),
                            child: Text('Gmail'),
                            onPressed: () {
                              // Navigate to second route when tapped.
                            },
                          ),
                          // ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
