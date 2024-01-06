import 'package:flutter/material.dart';

class Matchdate extends ChangeNotifier {
  DateTime? datestore;

  Matchdate({DateTime? initialDate}) : datestore = initialDate ?? DateTime.now();

  void storeDate(DateTime date) {
    datestore = date;
    print(datestore);
    notifyListeners();
  }
}