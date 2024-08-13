import 'package:flutter/material.dart';

import '../model/marksheet.dart';

class MarksheetNotifier extends ChangeNotifier {
  Marksheet? _marksheet;

  Marksheet? get marksheet => _marksheet;

  void setMarksheet(Marksheet marksheet) {
    _marksheet = marksheet;
    notifyListeners();
  }

  // Add more methods to handle OCR, CSV, etc.
}
