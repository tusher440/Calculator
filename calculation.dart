import 'dart:math';

import 'package:flutter/material.dart';

class Calculation{

  Calculation({this.height,this.weight});

  int height;
  int weight;
  double result;

  String bmiresult(){

    result = (weight / (height * height));
    return result.toString();
  }



  String reaction(){

    if(result > 30){

      return "obese";

    }
    else if(result > 25){

      return "overweight";

    }

    else if(result > 18){

      return "normal";

    }

    else{

      return "underweight";

    }

  }

  String suggestion(){

    if(result > 30){

      return "Work hard";

    }
    else if(result > 25){

      return "Exercise";

    }

    else if(result > 18){

      return "You are fit";

    }

    else{

      return "More food";

    }

  }


}

