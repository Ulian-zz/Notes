import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BotaoPadrao extends StatelessWidget {
  const BotaoPadrao({
    Key? key,
    required this.description,
  }) : super(key: key);

  final String description;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 100,
          child: TextButton(
              onPressed: () {
                Navigator.pop(context, description);
              },
              child: Text("Save")),
        ),
      ],
    );
  }
}