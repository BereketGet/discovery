import 'package:discovery/widgets/background-oro.dart';
import 'package:discovery/widgets/background-tig.dart';
import 'package:discovery/widgets/backgroundAfar.dart';
import 'package:discovery/widgets/backgroundAmh.dart';
import 'package:discovery/widgets/backgroundGambe.dart';
import 'package:discovery/widgets/backgroundGumz.dart';
import 'package:flutter/material.dart';

class Gambela extends StatefulWidget {
  const Gambela({Key? key}) : super(key: key);

  @override
  _GambelaState createState() => _GambelaState();
}

class _GambelaState extends State<Gambela> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundGambe(),
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
                  Text('Gambela',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),),

                  SizedBox(height: 20,),

                  Padding(
                    padding: const EdgeInsets.all(60.0),
                    child: Image.asset('assets/gambela.png'),
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

