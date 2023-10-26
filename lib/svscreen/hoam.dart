import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/svscreen/Alexandria.dart';
import 'package:flutter_application_1/svscreen/Aswan.dart';
import 'package:flutter_application_1/svscreen/Giza.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
   final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("welcom in home"),
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
              Container(
                width: 500,
                height: 200,
                child: Image.asset("assets/Wikimedia_2016_-34.jpg"),

                //_LoginscreenState
                ),
                SizedBox(
                height: 20,
                 ),
               Container(
                height: 50,
                width: 50,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   Cairo   ",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                 ),
                SizedBox(
                height: 20,
                 ),
                 Container(
                height: 50,
                width: 400,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   Cairo is the capital of the Arab Republic of Egypt and its largest and most important city of all  ",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                ),
                 SizedBox(
                height: 20,
                 ),


                  InkWell(
                   onTap: () async {
                     if (_formKey.currentState!.validate()) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Giza()),
                      );
                        }
                         ;
                       },
                        child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                        width: 400,
                       height: 50,
                       decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(40),
                        ),
                       child: Center(
                        child: Text("next",
                       style:
                        TextStyle(color: Colors.white, fontSize: 30))),
                       ),
                ),
              ),
              //الاسكندريه
  
              Container(
                width: 500,
                height: 300,
                child: Image.asset("assets/تنزيل.jpeg"),

                //_LoginscreenState
                ),
                
               Container(
                height: 50,
                width: 200,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   Alexandria   ",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                 ),
                SizedBox(
                height: 20,
                 ),
                 Container(
                height: 100,
                width: 400,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "  Alexandria is the second capital of Egypt and was its capital in the past. It is the capital of Alexandria Governorate and its largest city, located on the coast of the Mediterranean Sea.  ",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                ),
                 SizedBox(
                height: 20,
                 ),


                  InkWell(
                   onTap: () async {
                     if (_formKey.currentState!.validate()) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Alexandria()),
                      );
                        }
                         ;
                       },
                        child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                        width: 400,
                       height: 50,
                       decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(40),
                        ),
                       child: Center(
                        child: Text("next",
                       style:
                        TextStyle(color: Colors.white, fontSize: 30))),
                       ),
                ),
              ),

              //اسون

               Container(
                width: 500,
                height: 300,
                child: Image.asset("assets/تنزيل.jpeg"),

                //_LoginscreenState
                ),
                
               Container(
                height: 50,
                width: 200,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   Aswan   ",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                 ),
              
                 Container(
                height: 100,
                width: 400,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "  Aswan is the capital of Aswan Governorate in Egypt. Historically, Aswan was considered one of the most important cities in southern Egypt and its southern gateway, as the first waterfall of the Nile River was located to its south, which represented a natural border between Upper Egypt and Nubia. The city is located on the eastern bank of the Nile River. It is connected to Cairo by a railway, desert and agricultural land roads, Nile boats, and local flights. Its population is approximately 900 thousand people. It is one of the creative cities registered on the UNESCO list in the field of crafts and arts since 2005 AD.  ",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                ),
                 SizedBox(
                height: 20,
                 ),


                  InkWell(
                   onTap: () async {
                     if (_formKey.currentState!.validate()) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Aswan()),
                      );
                        }
                         ;
                       },
                        child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                        width: 400,
                       height: 50,
                       decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(40),
                        ),
                       child: Center(
                        child: Text("next",
                       style:
                        TextStyle(color: Colors.white, fontSize: 30))),
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
