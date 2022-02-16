import 'package:flutter/material.dart';

class rules extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        child: Column(
          children: [
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Image(
                    image: AssetImage('images/Rules1.png'),
                    width: 200,
                    height: 200,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Some rules for using this app',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 21,
                    ),
                  ),
                  Text(
                    '\n\n1. Dont post anything only lost items\n     and found items. \n\n2. be honest. \n\n3. enter your information correctly.',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 19,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 135,
                    height: 55,
                    color: Colors.amberAccent,
                    child: MaterialButton(
                      onPressed: () {},
                      child: Text(
                        'Agree',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
/*
Image(
            image: AssetImage('images/Rules1.png'),
            width: 200,
            height: 200,
          ),
          */
