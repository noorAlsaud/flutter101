import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  //creating my own widget class
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Agape',
            style: GoogleFonts.livvic(
              fontSize: 27.0,
              color: Color.fromARGB(255, 16, 68, 110),
              //fontWeight: FontWeight.bold,
            ),
            // TextStyle(

            //   // fontFamily: GoogleFonts.robotoMono(),
            // ),
          ),
          centerTitle: true,
          backgroundColor: Color.fromRGBO(240, 188, 205, 1),
        ),
        body:
            //Center(
//============================= TEXT =============================
            // child: Text(
            //   'Hello Noor, do not give up on your dreams!',
            //   style: GoogleFonts.pacifico(),
            // ),
// ============================= IMAGE =============================
            // child: Image(
            //   image: NetworkImage('https://images.unsplash.com/photo-1559251606-c623743a6d76?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1770&q=80'),
            // ),
// ============================= IMAGE =============================
            // child: Image(
            //   image: AssetImage('assets/AGAPE_icon.jpeg'),
            // ),
//============================= ICONS =============================

            //   child: FlatButton(
            // //--> it will be removed for future versions
            // onPressed: () {
            //   Text('You Clicked Me');
            // },
            // child: Text('Click Me!'),
            // color: Colors.lightBlueAccent,
            // )
            //),

            //====================== Button =============================
            // floatingActionButton: FloatingActionButton(
            //   onPressed: null,
            //   child: Text('Join'),
            //   backgroundColor: Color.fromARGB(255, 240, 188, 205),
            // ),

            //     Row(children: <Widget>[
            //   Text('Hello Noor!'),
            //   Container(
            //       color: Color.fromARGB(255, 171, 205, 255),
            //       child: FlutterLogo(size: 60.0))
            // ])

            Column(
          children: [
            Container(
              color: Colors.blueAccent,
              child: FlutterLogo(size: 60.0),
            ),
            Text('Hello Center!'),
            Container(color: Colors.amber, child: FlutterLogo(size: 60.0))
          ],
        ));
  }
}
