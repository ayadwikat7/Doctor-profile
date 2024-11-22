// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_3/appbar1.dart';
import 'package:flutter_application_3/contine.dart';
import 'package:flutter_application_3/row_clo.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:Appbar1(),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Row(
                children: [
                  ClipOval(
                      child: Image.network('https://picsum.photos/150/150')),
                  SizedBox(
                    width: 40,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text(
                        'Dr.Sayed Adaleh_Aziz',
                        style: TextStyle(
                            color: Color(0xfff5070b9),
                            fontWeight: FontWeight.bold,
                            fontSize: 17),
                      ),
                      Text(
                        'Eay special',
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                      Row(
                        children: [
                          Icon(Icons.star_rate, color: Color(0XFFFD9902)),
                          Text(
                            '3',
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          contine(num: '1'),
                          SizedBox(
                            width: 20,
                          ),
                          contine(num: '2'),
                        ],
                      ),
                    ],
                  ),
                
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'About',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Professor of Eye Special - Former Head of Nov 20, 2024 academy' 'Department of Eye Special, Cairo University',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ],
              ),
              SizedBox(height: 10),
              RowClo(
                  i1: Icons.local_hospital,
                  i2: Icons.lock_clock_outlined,
                  i3: Icons.location_city_outlined,
                  s1: 'Cleopatra Hospital',
                  s2: '10 - 19',
                  s3: '2 Gamaa Street, Giza'),
              SizedBox(
                height: 1,
              ),
              Divider(
                color: Colors.grey,
                thickness: 2,
                indent: 0,
                endIndent: 5,
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Contact Info',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  RowClo(
                      i1: Icons.email,
                      i2: Icons.phone,
                      i3: Icons.phone,
                      s1: 'dr@6.com',
                      s2: '01032564823',
                      s3: '01125466125'),
                ],
              ),
            Column(
              children: [
                Container(
                  width: 400,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xfff4cb050),
                    borderRadius: BorderRadius.circular(20)),
                  child:
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  
                    SizedBox(width: 8,),
                    Container(
  decoration: BoxDecoration(
    color: Color(0xfff4cb050), // Background color
    borderRadius: BorderRadius.circular(8), // Optional: Rounded corners
  ),
  child: IconButton(
    onPressed: () {
      // Your button action here
    },
    icon: Icon(
      Icons.chat,
      color: Colors.white, // Icon color
      size: 22,
    ),
  ),
  
  
                      ),
SizedBox(width: 5,),
Text('Chat With Dr. Sayed',
                style: TextStyle(color: Colors.white, fontSize: 22),),

                
                
                
                ],),),
                SizedBox(height: 5,),
              Container(
                width: 400,
                height: 60,
                decoration: BoxDecoration(
                  color:  Color(0xfff275dd7),
                  borderRadius: BorderRadius.circular(20)),
                child: ElevatedButton(onPressed: (){},
                style:ElevatedButton.styleFrom(
                  backgroundColor: Color(0xfff275dd7)
                ), 
                child: Text('Book an Appointment',
                style: TextStyle(color: Colors.white,
                fontSize: 22),)),
              )],
            )],
          ),
        ),
      ),
    );
  }
}
