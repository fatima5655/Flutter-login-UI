import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 50,),
             const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png'),
                  ),
            SizedBox(width: 10,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Maintenance',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Colors.orange),
                ),
                Text(
                  'Box',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Colors.black),
                ),
              ],
            ),


                ],
              ),
              const SizedBox(height: 40,),
             const Center(
                  child: Text(
                'Log in',
                style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Medium',
                    color: Colors.black),
              )),
             const SizedBox(
                height: 14,
              ),
             const Center(
                  child: Text(
                'This is my first UI in Flutter and,  \n I face too much errors in my course',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik Regular',
                    color: Colors.black),
              )),
             const SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Email',
                    fillColor: Color(0xff8F9FA),
                    filled: true,
                    prefixIcon: Icon(Icons.alternate_email, color: Colors.orange),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)),
                    enabledBorder: OutlineInputBorder(
                        borderSide:  BorderSide(color: Colors.black)),
                  ),
                ),
              ),
              Padding(

                padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Password',
                    fillColor: Color(0xff8F9FA),
                    filled: true,
                    prefixIcon: Icon(Icons.lock_open, color: Colors.orange),
                    suffixIcon: Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)),

                    enabledBorder: OutlineInputBorder(
                        borderSide:  BorderSide(color: Colors.black)),
                  ),
                ),
              ),

              const SizedBox(height: 100,),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Rubik Medium',
                          color: Colors.white),
                    ),
                  ),
                ),

              ),
             const SizedBox( height:  15,),
             const Row(
               mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                      child: Text(
                        'Dont have an account?',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Rubik Regular',
                            color: Colors.black),
                      )),
                  Text(
                    'sign up',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Medium',
                        color: Colors.orange),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
