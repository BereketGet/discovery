import 'package:discovery/widgets/background-oro.dart';
import 'package:flutter/material.dart';

class Oromia extends StatefulWidget {
  const Oromia({Key? key}) : super(key: key);

  @override
  _OromiaState createState() => _OromiaState();
}

class _OromiaState extends State<Oromia> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundOro(),
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
                  Text('Oromia',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),),

                  SizedBox(height: 20,),

                  Padding(
                    padding: const EdgeInsets.all(60.0),
                    child: Image.asset('assets/oromia.png'),
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

