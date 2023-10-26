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


                   Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'to know more ?',
                      style: TextStyle(
                        color: Color(0xFF1F2223),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 1.60,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Giza()),
                        );
                      },
                      child: Text(
                        "Press here",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 1.50,
                        ),
                      ),
                    ),
                  ],
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


                   Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'to know more ?',
                      style: TextStyle(
                        color: Color(0xFF1F2223),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 1.60,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Alexandria()),
                        );
                      },
                      child: Text(
                        "Press here",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 1.50,
                        ),
                      ),
                    ),
                  ],
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


                   Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'to know more ?',
                      style: TextStyle(
                        color: Color(0xFF1F2223),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 1.60,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Aswan()),
                        );
                      },
                      child: Text(
                        "Press here",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 1.50,
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(
                height: 40,
                 ),





            ],
          ),
        ),
      ),
    );
  }
}
