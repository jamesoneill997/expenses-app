import 'package:flutter/foundation.dart';

//transaction temp
class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

//requirements/params
  Transaction(
      {@required this.id,
      @required this.title,
      @required this.amount,
      @required this.date});
}
