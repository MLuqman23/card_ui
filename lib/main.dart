import 'package:flutter/material.dart';

void main(){
  runApp(Mycard());
}
class Mycard extends StatelessWidget {
  const Mycard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Center(
            child: Text('My Card',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold
          ),),
          ),
          backgroundColor: Colors.red[300],
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Padding(padding: 
              // EdgeInsets.only(bottom: 100.0)),
              Text(
                'Welcome Dear..',
                style: TextStyle(
                  fontSize: 50.0,
                  color: Color.fromARGB(255, 59, 236, 65)
                ),
              ),
              SizedBox(
                child: Divider(
                  color: Colors.white,
                ),
                height:30,),
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/122.jpg'),
              ),
              SizedBox(height: 15.0,),
              Text('Mohd Luqman',
              style: TextStyle(
                fontSize: 40.0,
                fontFamily: 'Acme',
                color: Colors.white,
                fontWeight: FontWeight.w500
              ),
              ),
              
              Text('Flutter Developer',
                style: TextStyle(
                  color: Colors.teal[900],
                  fontFamily: 'Montserrat',
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                margin:EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 20.0,),
                    Text(
                      'mohd@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                margin:EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 20.0,),
                    Text(
                      '123-456-7890',
                      style: TextStyle(
                        fontSize: 20.0
                      ),
                    )
                  ],
                ),
              ),
            ],
            )

        )
      ),
    );
  }
}