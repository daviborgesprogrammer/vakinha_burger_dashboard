import 'package:flutter/material.dart';

mixin Loader<T extends StatefulWidget> on State<T> {
  var isOpen = false;

  void showLoader() {}

  void hideLoader() {}

  @override
  void dispose() {
    super.dispose();
  }
}
