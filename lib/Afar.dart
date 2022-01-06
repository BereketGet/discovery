import 'package:discovery/widgets/background-oro.dart';
import 'package:discovery/widgets/background-tig.dart';
import 'package:discovery/widgets/backgroundAfar.dart';
import 'package:discovery/widgets/backgroundAmh.dart';
import 'package:flutter/material.dart';

class Afar extends StatefulWidget {
  const Afar({Key? key}) : super(key: key);

  @override
  _AfarState createState() => _AfarState();
}

class _AfarState extends State<Afar> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundAfar(),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),

          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Text('Afar',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),),

                  // SizedBox(height: 20,),

                  Padding(
                    padding: const EdgeInsets.all(100.0),
                    child: Image.asset('assets/afar.png'),
                  ),

                  Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('XXX Residence',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),),
                        Text('XX Job opportunities',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        Text('X Since originated',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 20,),

                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: 700,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            topLeft: Radius.circular(20),

                          )
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ], );
  }
}

