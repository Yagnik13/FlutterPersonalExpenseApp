import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

class Transection {
  String id;
  String title;
  double amount;
  DateTime date;


//this is constractor 
  Transection({
    @required this.id, 
    @required this.title, 
    @required this.amount, 
    @required this.date
    });
}
