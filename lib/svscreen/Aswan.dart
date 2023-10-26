import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Aswan extends StatefulWidget {
  const Aswan({super.key});

  @override
  State<Aswan> createState() => _AswanState();
}

class _AswanState extends State<Aswan> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("welcom in Aswan"),
        centerTitle: true,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Form(
         key: _formKey,
        child: SingleChildScrollView(
          child: Column(
            children: [
               //معبد فيلة 
              Container(
                width: 500,
                height: 300,
                child: Image.asset("assets/معبد فيله.jpg"),

                //_LoginscreenState
              ),
             
               Container(
                height: 50,
                width: 500,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   Philae Temple   ",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              
              Container(
                height: 300,
                width: 500,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   Philae Island, is an island in the middle of the Nile River and is one of the strongest fortresses along Egypt's southern borders. It separates the Nile into two opposite channels in Aswan. It had an Philae Temple and was moved from its original place on Philae Island and was assembled on Agelica Island, following the construction of the High Dam. .   ", 
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                 ),

                 //متحف النوبة
                  Container(
                width: 500,
                height: 300,
                child: Image.asset("assets/متحف النوبة.jpg"),

                //_LoginscreenState
              ),
             
               Container(
                height: 50,
                width: 500,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   Nubia Museum  ",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              
              Container(
                height: 400,
                width: 500,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   The Nubian Museum in Aswan in Egypt is a museum established by UNESCO in Egypt to display the antiquities of the ancient Nubian civilization. It also includes information about the history of Nubia from prehistoric times until the present time, with a review of the most important Nubian customs and traditions, and the ancient Nubian language.   ", 
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                 ),

                 //بحيره ناصر

                  Container(
                width: 500,
                height: 300,
                child: Image.asset("assets/بحيره ناصر.jpeg"),

                //_LoginscreenState
              ),
             
               Container(
                height: 50,
                width: 500,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   Naser Lake   ",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              
              Container(
                height: 400,
                width: 500,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   Lake Nasser or Lake High Dam is one of the largest artificial lakes in the world, located in southern Egypt, south of Aswan, and north of Sudan. The name Lake Nasser is given to the largest part that is located within the borders of Egypt and represents 83% of the total area of the lake, while the remaining part located within the borders of Sudan is called Lake Nubia. It was formed as a result of the water collected behind the High Dam after its construction (which lasted from 1958 to 1970), and it was called Lake Nasser after the late President Gamal Abdel Nasser.  ", 
                    style: TextStyle(
                      fontSize: 20,
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
