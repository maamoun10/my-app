import 'package:flutter/material.dart';

class signinScreen extends StatelessWidget {
  var firstnameController = TextEditingController();
  var lastnameController = TextEditingController();
  var ageController = TextEditingController();
  var mobileController = TextEditingController();
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,

      //appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                '\nRegistration',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              TextFormField(
                controller: firstnameController,
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  labelText: 'First Name',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                controller: lastnameController,
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  labelText: 'Last Name',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                controller: ageController,
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  labelText: 'Age',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                controller: mobileController,
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  labelText: 'Mobile',
                  prefixIcon: Icon(Icons.phone),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Location',
                  prefixIcon: Icon(Icons.location_on),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                controller: emailController,
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
                controller: passwordController,
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
                height: 20,
              ),
              Container(
                width: double.infinity,
                color: Colors.blue,
                child: MaterialButton(
                  onPressed: () {
                    print(firstnameController.text);
                    print(lastnameController.text);
                    print(ageController.text);
                    print(mobileController.text);
                    print(emailController.text);
                    print(passwordController.text);
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
