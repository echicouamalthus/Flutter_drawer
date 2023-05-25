import 'package:flutter/material.dart';
import 'package:flutter_drawer/components/MyContentPage.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MyContentPage(text: 'Search');
  }
}