import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main()=>runApp(MaterialApp(
  home:NinjaCard(),
));
    class NinjaCard extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return Scaffold(
          backgroundColor: Colors.cyan[900],
          appBar: AppBar(
            title: Text('KIPYEGON KENETH'),
            centerTitle: true,
            backgroundColor: Colors.cyan[850],
            elevation: 0.0,
          ),
          body: Padding(
            padding:EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/thumb.jpg'),
                    radius: 40.0,
                  ),
                ),
                Divider(
                  height: 10.0,
                  color: Colors.grey[800],
                ),
                Center(
                  child: Text('My Profile',
                          style: TextStyle(
                            color: Colors.grey,
                            letterSpacing: 2.0,
                            fontWeight: FontWeight.bold,
                          ),
                     ),
                ),
                SizedBox(height:5.0),
                Text(
                  'kipyegon Keneth',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'P.O BOX 89 ,CHEBUNYO',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 1.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '0711766223',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 1.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Divider(
                  height: 10.0,
                  color: Colors.grey[800],
                ),
                SizedBox(height:5.0),
                Center(
                  child: Text(
                    'Background Information',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height:5.0),
                Text(
                  'I am a fast learning result oriented employer,utilising organisational '
                      'skills to drive business goals,working tirelessly in achieving positive results'
                      'in collaboration with other members of the organisation',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 1.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                SizedBox(height:5.0),
                Divider(
                  height: 10.0,
                  color: Colors.grey[800],
                ),
                Center(
                  child: Text(
                    'Education',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Divider(
                  height: 10.0,
                  color: Colors.grey[800],
                ),
                Center(
                  child: Text(
                    'Skills',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Divider(
                  height: 10.0,
                  color: Colors.grey[800],
                ),
                Center(
                  child: Text(
                    'Hobbies',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'Refferees',
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Divider(
                  height: 10.0,
                  color: Colors.grey[800],
                ),
                SizedBox(height:2.0),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.grey[400],
                    ),
                    SizedBox(width:10.0),
                    Text(
                      'kipyegonke@ueab.ac.ke',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 18.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.contacts,
                      color: Colors.grey[400],
                    ),
                    SizedBox(width:10.0),
                    Text(
                      '0711766223',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 18.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      }
    }
