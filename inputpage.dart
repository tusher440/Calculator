import 'package:calculator/calculation.dart';
import 'package:calculator/output.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class Inputpage extends StatefulWidget {
  @override
  _InputpageState createState() => _InputpageState();
}

class _InputpageState extends State<Inputpage> {

  int Weight = 20;
  int Age = 10;
  int Height = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1f2427),
      appBar: AppBar(
        backgroundColor: Color(0xFF323435),
        title: Padding(
          padding: const EdgeInsets.only(left: 70),
          child: Text("BMI Calculator",
          style: TextStyle(
            fontSize: 25,

          )
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color:  Color(0xFFb8b0b0),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 200,
                    width:  140,
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(FontAwesomeIcons.mars,
                            size: 60,
                              color: Colors.white,
                            ),
                            SizedBox(height: 20,),
                            Text("Male",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white
                              ),
                            ),

                          ],
                        ),
                      ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color:  Color(0xFFb8b0b0),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 200,
                    width:  140,
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(FontAwesomeIcons.venus,
                            size: 60,
                            color: Colors.white,
                          ),
                          SizedBox(height: 20,),
                          Text("Female",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 200,
                width:  500,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xFFb8b0b0),
                ),
                child: Column(
                  children: <Widget>[

                    SizedBox(height: 60,),

                    Text("Height",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                      ),

                    ),

                    Text(Height.toString(),
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        IconButton(
                            icon: Icon(FontAwesomeIcons.plus,
                              color: Colors.white,

                            ),
                            onPressed: (){

                              setState(() {
                                Height = Height+1;
                              });

                            }

                        ),

                        SizedBox(width: 10,),

                        IconButton(
                          icon: Icon(FontAwesomeIcons.minus,
                            color: Colors.white,

                          ),
                          onPressed: (){
                            setState(() {
                              Height =  Height-1;
                            });
                          },


                        ),
                      ],
                    ),




                  ],
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(bottom: 10, right: 10),
                  child: Container(
                    decoration: BoxDecoration(
                      color:  Color(0xFFb8b0b0),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 200,
                    width:  150,
                    child: Center(
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            Text("Weight",
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                            Text(Weight.toString(),
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                IconButton(
                                    icon: Icon(FontAwesomeIcons.plus,
                                      color: Colors.white,

                                    ),
                                    onPressed: (){

                                      setState(() {
                                        Weight = Weight+1;
                                      });

                                    }

                                ),

                                SizedBox(width: 10,),

                                IconButton(
                                    icon: Icon(FontAwesomeIcons.minus,
                                      color: Colors.white,

                                    ),
                                  onPressed: (){
                                      setState(() {
                                       Weight =  Weight-1;
                                      });
                                  },


                                ),
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(bottom: 10, left: 10),
                  child: Container(
                    decoration: BoxDecoration(
                      color:  Color(0xFFb8b0b0),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 200,
                    width:  150,
                    child: Center(
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            Text("Age",
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                            Text(Age.toString(),
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                IconButton(
                                    icon: Icon(FontAwesomeIcons.plus,
                                      color: Colors.white,

                                    ),
                                    onPressed: (){

                                      setState(() {
                                        Age = Age+1;
                                      });

                                    }

                                ),

                                SizedBox(width: 10,),

                                IconButton(
                                    icon: Icon(FontAwesomeIcons.minus,
                                      color: Colors.white,

                                    ),
                                    onPressed: (){

                                      setState(() {
                                        Age = Age-1;
                                      });

                                    }

                                ),
                              ],
                            ),




                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            FlatButton(
              color: Colors.pinkAccent,
                onPressed: (){

                Calculation cal = Calculation(height: Height, weight: Weight);
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>
                      Outputpage(
                        bmiresult: cal.bmiresult(),
                        reaction: cal.reaction(),
                        suggestion: cal.suggestion(),


                      )
                  )
                  );

            },



                child: Text("Calculate",
                  style: TextStyle(
                    fontSize: 70,
                  ),
                ),

            ),

          ],


        ),
      ),
    );

  }
}
