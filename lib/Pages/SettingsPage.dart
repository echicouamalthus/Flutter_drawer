import 'package:flutter/material.dart';
import 'package:flutter_drawer/components/MyContentPage.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MyContentPage(text: 'Settings');
  }
}