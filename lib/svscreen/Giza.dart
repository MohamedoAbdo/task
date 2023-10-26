import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Giza extends StatefulWidget {
  const Giza({super.key});

  @override
  State<Giza> createState() => _GizaState();
}

class _GizaState extends State<Giza> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("welcom in Giza"),
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
              //الاهرمات
              Container(
                width: 500,
                height: 300,
                child: Image.asset("assets/03.jpeg"),

                //_LoginscreenState
              ),
             
               Container(
                height: 50,
                width: 500,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   Pyramids   ",
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
                    "   The Giza Pyramids Complex (also called the Giza Cemetery) is an archaeological site on the Giza Plateau in Greater Cairo, Egypt. The complex includes the Great Pyramid, the Pyramid of Khafre, and the Pyramid of Menkaure along with associated pyramid complexes and the Great Sphinx. These pyramids were all built during the Fourth Dynasty of the Old Kingdom in ancient Egypt between 2600 and 2500 BC. The site also includes several cemeteries and the remains of a workers' village.   ", 
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                 ),

                 //برج القاهره

                 Container(
                width: 500,
                height: 500,
                child: Image.asset("assets/برج القاهره.jpg"),

                //_LoginscreenState
              ),
             
               Container(
                height: 50,
                width: 500,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   Cairo Tower   ",
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
                    "   The Cairo Tower is a tower located in the Egyptian capital, Cairo. It was built between 1956 and 1961 from reinforced concrete in the design of the Egyptian lotus flower, designed by engineer Naoum Shabib, and is located in the heart of Cairo on Zamalek Island in the Nile River.   ", 
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                 ),

                 //القلعه
                  Container(
                width: 500,
                height: 300,
                child: Image.asset("assets/القالعه.webp"),

                //_LoginscreenState
              ),
             
               Container(
                height: 50,
                width: 500,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "   Salah ِAlden Alayobi's Aastle   ",
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
                    "   Salah al-Din al-Ayyubi began constructing a castle on top of Mount Mokattam in a place known as the Dome of the Air. But he did not complete it in his life. But it was completed by Sultan Al-Kamil bin Al-Adil. The first person to inhabit it was King Al-Kamil and he made it a royal residence. This continued until the reign of Khedive Ismail.   ", 
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
