import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
  debugShowCheckedModeBanner: false,
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        textTheme: TextTheme(
          bodyText1: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              letterSpacing: 4,
              fontSize: 15
          )
        ),
        elevation: 0,
        title: Text('My Id'),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.black87,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: CircleAvatar(

                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8YXZhdGFyfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'
                  ),
                  radius: 50.0,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                  'NAME',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4,
                  fontSize: 15
                ),
              ),
              Text(
                  'Paul Wekesa',
                style: TextStyle(
                    color: Colors.amber,
                    fontSize: 25
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                  'CURRENT LEVEL',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 4,
                    fontSize: 15
                ),
              ),
              Text(
                  '7',
                style: TextStyle(
                    color: Colors.amber,
                    fontSize: 25
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                  'EMAIL',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 4,
                    fontSize: 15
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.amber
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                      'wekesa350@gmail.com',
                    style: TextStyle(
                        color: Colors.amber,
                        fontSize: 25
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
