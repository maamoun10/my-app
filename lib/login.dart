import 'package:flutter/material.dart';

class login extends StatelessWidget {
  //var emailController = TextEditingController();
  //var passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Image(
              image: AssetImage('images/login.png'),
              width: 300,
              height: 300,
            ),
            SizedBox(
              height: 25,
            ),
            TextFormField(
              //controller: emailController,
              keyboardType: TextInputType.emailAddress,
              onFieldSubmitted: (value) {
                print(value);
              },
              decoration: InputDecoration(
                labelText: 'Email Address',
                prefixIcon: Icon(
                  Icons.email,
                ),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            TextFormField(
              //controller: passwordController,
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.remove_red_eye),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              width: 135,
              height: 55,
              color: Colors.amberAccent,
              child: MaterialButton(
                onPressed: () {},
                child: Text(
                  'Login',
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
    );
  }
}
