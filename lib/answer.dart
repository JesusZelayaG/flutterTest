import 'package:flutter/material.dart';

class Answere extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answere;

  Answere(this.selectHandler, this.answere);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        child: Text(answere),
        color: Colors.cyan[200],
        onPressed: selectHandler,
      ),
    );
  }
}
