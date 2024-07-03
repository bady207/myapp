import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/row_column/column_widget.dart';
import 'package:myapp/row_column/latihan.dart';
import 'package:myapp/row_column/latihan2.dart';
import 'package:myapp/row_column/row_column_widget.dart';
import 'package:myapp/row_column/row_widget.dart';

void main() {
  runApp(const MyApp());
}

// Suggested code may be subject to a license. Learn more: ~LicenseLog:1009236018.
class MyApp extends StatelessWidget {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:296585096.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3639744490.
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3232671251.
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi PKL internal',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          centerTitle: true,
          title: const Text('Belajar Flutter'),
        ),
        body: Latihan2RowColumn(),
      ),
    );
  }
}
