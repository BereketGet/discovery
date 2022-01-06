import 'package:discovery/Addis.dart';
import 'package:discovery/Afar.dart';
import 'package:discovery/Amhara.dart';
import 'package:discovery/Oromiya.dart';
import 'package:discovery/Test.dart';
import 'package:discovery/Tigray.dart';
import 'package:discovery/byus.dart';
import 'package:discovery/gambela.dart';
import 'package:discovery/gumz.dart';
import 'package:discovery/somalia.dart';
import 'package:discovery/south.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff283440),
        appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: InkWell(
            onTap: (){},
            child: Icon(Icons.settings)),
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            cursorColor: Colors.white,
            decoration: InputDecoration(
                focusColor: Colors.white,
                hintText: 'Search',
                hintStyle: TextStyle(
                  color: Colors.white60,
                )
            ),
          ),
        ),
      ),


      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/eth.png'),
              fit: BoxFit.fitWidth,
              ),
            ),
          ),

            // Padding(
            //   padding: const EdgeInsets.all(60.0),
            //   child: Align(
            //       alignment: Alignment(0.00, -0.9),
            //       child: Container(
            //         height: 80,
            //         decoration: BoxDecoration(
            //             color: Colors.white,
            //           borderRadius: BorderRadius.only(
            //             topRight: Radius.circular(30),
            //             topLeft: Radius.circular(30),
            //             bottomRight: Radius.circular(30),
            //           )
            //         ),
            //
            //         child: Padding(
            //           padding: const EdgeInsets.all(10.0),
            //           child: Column(
            //             mainAxisAlignment: MainAxisAlignment.start,
            //             crossAxisAlignment: CrossAxisAlignment.start,
            //             children: [
            //               Text('   FACTS!',
            //                 style: TextStyle(
            //                   fontWeight: FontWeight.bold,
            //                   fontSize: 18,
            //                 ),
            //               ),
            //
            //               SizedBox(height: 10,),
            //
            //               Text('Do you know about XYZ is 123 in Eth?'),
            //             ],
            //           ),
            //         ),
            //       ),
            //   ),
            // ),

          // Align(
          //     alignment: Alignment(1, -1), // Oromiya
          //     child: InkWell(
          //         onTap: (){
          //           Navigator.push(context,
          //               MaterialPageRoute(builder: (context) => Test()));
          //         },
          //         child: Image.asset('assets/pin.png'))),

          Align(
                alignment: Alignment(-0.25, 0.00), // addis
                child: InkWell(
                    onTap: (){
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Addis()));
                    },
                    child: Image.asset('assets/pin.png'))),

          Align(
              alignment: Alignment(-0.1, 0.17), // Oromiya
              child: InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Oromia()));
                  },
                  child: Image.asset('assets/pin.png'))),

          Align(
              alignment: Alignment(-0.38, -0.2), // Amhara
              child: InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Amhara()));
                  },
                  child: Image.asset('assets/pin.png'))),

          Align(
              alignment: Alignment(0.06, -0.2), //Afar
              child: InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Afar()));
                  },
                  child: Image.asset('assets/pin.png'))),

          Align(
              alignment: Alignment(-0.21, -0.4), // Tigray
              child: InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Tigray()));
                  },
                  child: Image.asset('assets/pin.png'))),

          Align(
              alignment: Alignment(-0.75, -0.1), // gumz
              child: InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Gumz()));
                  },
                  child: Image.asset('assets/pin.png'))),

          Align(
              alignment: Alignment(-0.95, 0.1), //Gambela
              child: InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Gambela()));
                  },
                  child: Image.asset('assets/pin.png'))),

          Align(
              alignment: Alignment(-0.6, 0.25), // southern nations
              child: InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => South()));
                  },
                  child: Image.asset('assets/pin.png'))),

          Align(
              alignment: Alignment(0.4, 0.25), // somalia
              child: InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Somalia()));
                  },
                  child: Image.asset('assets/pin.png'))),

          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Align(
                alignment: Alignment(-0.8, 0.9),
                child: InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ByUs()));
                  },
                  child: Text('Ethiopia told by the Ethiopian >>>',
    style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
              ),),
                )),
          ),
        ],
      ),
    );
  }
}