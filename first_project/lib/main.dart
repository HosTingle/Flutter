import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(YeniUygulama());
}
class YeniUygulama extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Center(
          child: Container(
            height: 500,
            width: 330,
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("images/indir121.jpg"),
                      radius: 70,
                    ),
                    Text("GGT Software",style: TextStyle(
                      fontSize: 40,
                      foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..strokeWidth = 4
                        ..color = Colors.black,

                    )),
                    Text("7/24 Hizmetinizde",style: TextStyle(color: Colors.white)),
                  ],
                ),
                SizedBox(height: 40,),

                Column(
                  children: [
                    Container(child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.mail),
                        SizedBox(width: 15,),
                        Text("fbgokdeniz@gmail.com"),
                      ],
                    ),width: 280,height: 50,decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blueAccent
                    ),),
                    SizedBox(height: 20),
                    Container(child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.phone),
                        SizedBox(width: 20,),
                        Text("+90 533 417 34 52"),
                      ],
                    ),
                      width: 280,height: 50,decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                          color: Colors.blueAccent
                    ),)
                  ],
                ),

              ],
            )
          ),
        ),
      ),


    );
  }
}
