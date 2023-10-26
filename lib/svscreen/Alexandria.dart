import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Alexandria extends StatefulWidget {
  const Alexandria({super.key});

  @override
  State<Alexandria> createState() => _AlexandriaState();
}

class _AlexandriaState extends State<Alexandria> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("welcom in Alexandria"),
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
              //مكتبه الاسكندريه
              Container(
                width: 500,
                height: 300,
                child: Image.asset("assets/مكتبه.jpg"),

                //_LoginscreenState
              ),
             
               Container(
                height: 50,
                width: 400,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   Alexandria Library   ",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              
              Container(
                height: 500,
                width: 400,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   The New Library of Alexandria, or the General Authority of the Library of Alexandria, is a revival of the Old Library of Alexandria, the largest library of its time, in a huge project carried out by Egypt in partnership with the United Nations, where the library was built again in a location close to the old library in the Shatby area of the city.   ", 
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                 ),

                 //قلعه

                   Container(
                width: 500,
                height: 300,
                child: Image.asset("assets/قلعه.jpg"),

                
              ),
             
               Container(
                height: 50,
                width: 400,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   Bey Citadel   ",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              
              Container(
                height: 500,
                width: 400,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   Qaitbay Castle is located at the end of Pharos Island in the far west of Alexandria. It was built in the place of the old Alexandria Lighthouse, which was demolished in the year 702 AH for the first time in a devastating manner that happened during the reign of Sultan Al-Nasir Muhammad bin Qalawun. Sultan Al-Ashraf Abu Al-Nasr Qaitbay began building this line in the year 882 AH and finished it. From its construction in the year 884 AH.   ", 
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                 ),

                 //كوبرى
                   Container(
                width: 500,
                height: 300,
                child: Image.asset("assets/كورنيش.jpeg"),

                //_LoginscreenState
              ),
             
               Container(
                height: 50,
                width: 400,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   Stanley Corniche   ",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              
              Container(
                height: 500,
                width: 400,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "  Stanley Bridge or Stanley Bridge is a bridge built to improve traffic flow on the Alexandria Corniche in the Stanley area in the eastern Alexandria neighborhood. The bridge was implemented by the Arab Contractors Company. The bridge is distinguished by its beautiful design, as it resembles the designs of royal palaces in its appearance and is inspired by the architecture of the New Renaissance. It also has distinctive lighting and has contributed to raising the level of the region.   ", 
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
