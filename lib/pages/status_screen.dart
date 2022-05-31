import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Status',
        style: TextStyle(fontSize: 20.0),
      ),
    );
  }
}
