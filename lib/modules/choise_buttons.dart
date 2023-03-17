

import 'package:flutter/material.dart';

class ChoiseButtons extends StatefulWidget {
  const ChoiseButtons({Key? key}) : super(key: key);

  @override
  State<ChoiseButtons> createState() => _ChoiseButtonsState();
}

class _ChoiseButtonsState extends State<ChoiseButtons> {

  bool isSelected = false;
  bool isSelected2 = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: InkWell(
            onTap: (){},
            child: Container(
              child: Center(
                child: Text(
                  "+  ₹500",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Inter',
                    fontSize: 14,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                color: Color.fromRGBO(255, 255, 255, 1),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.all(Radius.circular(10),),
              ),
              width: 79,
              height: 39,
            ),
          ),
        ),

        SizedBox(width: 24,),

        Expanded(
          child: InkWell(
            onTap: (){},
            child: Container(
              child: Center(
                child: Text(
                  "+  ₹1000",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Inter',
                    fontSize: 14,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                color: Color.fromRGBO(255, 255, 255, 1),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.all(Radius.circular(10),),
              ),
              width: 79,
              height: 39,
            ),
          ),
        ),

        SizedBox(width: 24,),

        Expanded(
          child: InkWell(
            onTap: (){},
            child: Container(
              child: Center(
                child: Text(
                  "+  ₹1500",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Inter',
                    fontSize: 14,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                color: Color.fromRGBO(255, 255, 255, 1),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.all(Radius.circular(10),),
              ),
              width: 79,
              height: 39,
            ),
          ),
        ),

        SizedBox(width: 24,),

        Expanded(
          child: InkWell(
            onTap: (){},
            child: Container(
              child: Center(
                child: Text(
                  "+  ₹2000",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Inter',
                    fontSize: 14,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                color: Color.fromRGBO(255, 255, 255, 1),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.all(Radius.circular(10),),
              ),
              width: 79,
              height: 39,
            ),
          ),
        ),
      ],
    );
  }
}
