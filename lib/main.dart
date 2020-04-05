import 'package:flutter/material.dart';
import 'package:simple_account_menu/simple_account_menu.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Color(0xFFF7A8499),
          child: Center(
            child: Container(
                child: SimpleAccountMenu(
              icons: [
                Icon(Icons.person),
                Icon(Icons.settings),
                Icon(Icons.credit_card),
              ],
              iconColor: Colors.white,
              onChange: (index) {
                print(index);
              },
            )),
          ),
        ),
      ),
    );
  }
}
