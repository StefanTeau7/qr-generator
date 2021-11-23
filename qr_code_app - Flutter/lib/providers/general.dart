import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

enum _GeneralProviderKeys { selectedLanguage }

class General with ChangeNotifier, DiagnosticableTreeMixin {
  General() {}
}
