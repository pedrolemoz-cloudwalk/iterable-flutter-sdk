import 'package:flutter/material.dart';

class IterableButton extends StatelessWidget {
  const IterableButton({Key? key, required this.title, required this.onPressed})
      : super(key: key);
  final String title;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        child: Text(title.toUpperCase(), style: const TextStyle(fontSize: 14)),
        style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
            backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                    side: const BorderSide(color: Colors.blue)))),
        onPressed: () {
          onPressed();
        });
  }
}
