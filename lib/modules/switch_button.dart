
import 'package:flutter/material.dart';

class SwitchButton extends StatefulWidget {
  const SwitchButton({Key? key}) : super(key: key);

  @override
  State<SwitchButton> createState() => _SwitchButtonState();
}

class _SwitchButtonState extends State<SwitchButton> {

  bool switched = false;
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Switch(
          value: switched,
          onChanged: (value)
          {
            setState(() {
              switched = value;
            });
          },
        activeTrackColor: Color.fromRGBO(13, 131, 102, 1),
        activeColor: Colors.white,
      ),
    );
  }
}
