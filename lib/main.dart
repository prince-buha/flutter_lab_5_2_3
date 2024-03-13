import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          " A Shadow Button ",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
        ),
        centerTitle: true,
        backgroundColor: Color(0xff4CB4AB),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 70,
          width: 200,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.vertical(
                top: Radius.circular(20), bottom: Radius.circular(20)),
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 10),
                color: Color(0xff4CB4AB),
                spreadRadius: 5,
                blurRadius: 30,
              ),
            ],
          ),
          child: const Text(
            "Tap",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.w600),
          ),
        ),
      ),
    ),
  ));
}
