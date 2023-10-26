import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/svscreen/signin.dart';


class welcom extends StatefulWidget {
  const welcom({Key? key}) : super(key: key);

  @override
  State<welcom> createState() => _welcomState();
}

class _welcomState extends State<welcom> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        // leading: IconButton(
        // onPressed: () {
        //   Navigator.of(context).pop();
        //  },
        // icon: Icon(Icons.arrow_back_ios),
        //  ),
      ),
      body: Form(
        key: _formKey,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 500,
                height: 300,
                child: Image.asset("assets/01.png"),

                //_LoginscreenState
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
                    "   Welcome On Egypt Exped  ",
                    style: TextStyle(
                      fontSize: 30,
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
                      MaterialPageRoute(builder: (context) => signin()),
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
