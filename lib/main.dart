import 'package:flutter/material.dart';
import 'Screens/ItemScreen.dart';
import 'Screens/pages/home_page.dart';
void main() {
  runApp(ListWorks());
}

class ListWorks extends StatelessWidget {
  const ListWorks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Listview(),
    );
  }
}



