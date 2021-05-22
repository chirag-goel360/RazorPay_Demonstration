import 'package:flutter/material.dart';

class PaymentSuccessful extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Payment Successful",
        ),
      ),
      body: Center(
        child: Text(
          "Payment is Successful",
          style: TextStyle(
            fontSize: 22,
            color: Colors.teal,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
