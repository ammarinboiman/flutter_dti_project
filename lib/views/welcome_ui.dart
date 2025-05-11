// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class WelcomeUi extends StatelessWidget {
  const WelcomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 120,
              ),
              Image.asset(
                'assets/images/image2.png',
                width: 250,
              ),
              SizedBox(
                height: 70,
              ),
              Text(
                'Build Awesome App',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                ),
              ),
              Text(
                'Lets put your creativity on the',
              ),
              Text(
                ' development hightway.'
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: (){},
                    child: Text(
                      'LOGIN',
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                        100,
                        40,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ),
                  SizedBox(
                     width: 5,
                  ),
                  ElevatedButton(
                    onPressed: (){},
                    child: Text(
                      'SIGN UP',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        100,
                        40,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      backgroundColor: Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}