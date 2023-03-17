
import 'package:flutter/material.dart';
import 'package:test_design/modules/Radio_button.dart';
import 'package:test_design/modules/switch_button.dart';

import 'choise_buttons.dart';

Widget ModuleForBuying()
{
  return Container(
    width: 380,
    height: 412,
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Center(
              child: Text(
                "Sell",
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  color: Color.fromRGBO(125, 14, 14, 1),
                ),
              ),
            ),
            SwitchButton(),
            Center(
              child: Text(
                "Buy",
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  color: Color.fromRGBO(13, 131, 102, 1),
                ),
              ),
            ),
          ],
        ),

        SizedBox(height: 10,),

        //RadioButton(),

        SizedBox(height: 10,),

        TextField(
          decoration: InputDecoration(
            hintText: '₹ Amount',
            border: OutlineInputBorder(),
          ),
        ),

        SizedBox(height: 20,),

        ChoiseButtons(),

        SizedBox(height: 50,),

        InkWell(
          onTap: (){},
          child: Container(
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 219, 149, 1),
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.all(Radius.circular(24),),
            ),
            width: 380,
            height: 63,
            child: Center(
              child: Text(
                "Buy Gold",
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Poppins',
                ),
              ),
            ),
          ),
        ),

      ],
    ),
  );
}

