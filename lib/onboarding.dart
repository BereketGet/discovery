import 'dart:ui';

import 'package:discovery/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Welcoming extends StatefulWidget {
  const Welcoming({Key? key}) : super(key: key);

  @override
  _WelcomingState createState() => _WelcomingState();
}

class _WelcomingState extends State<Welcoming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // always use ** 00c2ff ** as a secondary color, making white the primery
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/look.gif'),

            Text(
              'Welcome to where you discover Ethiopia'
            ),

            SizedBox(height: 100,),

            InkWell(
              onTap: (){
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Text('Turn to dark mode for better experience?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    actions: [
                      TextButton(onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Home()));
                      }, child: Text('yes',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      ),

                      TextButton(onPressed: (){}, child: Text('no',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      ),
                    ],
                    backgroundColor: Color(0xff283440),
                  ),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff00c2ff),
                  borderRadius: BorderRadius.circular(20),

                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text('Lets get Started', style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
