import 'package:calculator/inputpage.dart';
import 'package:flutter/material.dart';

class Outputpage extends StatefulWidget {

  Outputpage({this.bmiresult, this.reaction, this.suggestion});

  String bmiresult;
  String reaction;
  String suggestion;

  @override
  _OutputpageState createState() => _OutputpageState();
}

class _OutputpageState extends State<Outputpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000000),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(50),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 50),
              child: Text("Your Result",
              style: TextStyle(
                fontSize: 30,
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,

              ),
              ),
            ),

            SizedBox(height: 20,),
            Center(
              child: SingleChildScrollView(
                child: Container(
                  decoration: BoxDecoration(
                    color:  Color(0xFF615959),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 600,
                  width: 400,
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,

                      children: <Widget>[
                        Text(widget.reaction,
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 40,),

                        Text(widget.bmiresult,
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        SizedBox(height: 40,),
                        Text(widget.suggestion,
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        SizedBox(height: 300,),

                        FlatButton(
                          color: Color(0xFFdb0755),
                          onPressed: (){

                            Navigator.push(context, MaterialPageRoute(builder: (context) => Inputpage(),
                            )
                            );

                          },



                          child: SingleChildScrollView(
                            child: Center(
                              child: Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("Re-Calculator",
                                    style: TextStyle(
                                      fontSize: 30,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),

                        ),


                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),


    );
  }
}
