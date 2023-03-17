
import 'package:flutter/material.dart';


Widget ItemForListView(String title, String image, String titleOfbutton)
{
  return Container(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 20,
        ),
        Text(
          "$title",
          style: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 1),
            fontSize: 18,
            fontWeight: FontWeight.w600,
            fontFamily: 'Poppins',
          ),
        ),
        SizedBox(
          height: 1,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Start your Gold Savings Plan ",
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Poppins',
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          "with our ",
                          style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Poppins',
                          ),
                        ),
                        Text(
                          "Create Your Own Plan",
                          style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
            Container(
              //color: Color.fromRGBO(255, 205, 25, 1),
              child: Image(
                height: 73,
                width: 82,
                image: AssetImage(
                    'assets/$image.png'
                ),
              ),

            ),
          ],
        ),
        Container(
          decoration: BoxDecoration(
            color: Color.fromRGBO(78, 0, 29, 1),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.all(Radius.circular(24),),
          ),
          width: 203,
          height: 42,
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "$titleOfbutton",
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Poppins',
                  ),
                ),
                IconButton(
                    onPressed: (){},
                    icon: Image.asset('assets/Icon3.png'),
                ),
              ],
            )
          ),
        ),
      ],
    ),
    decoration: BoxDecoration(
      color: Color.fromRGBO(255, 255, 255, 1),
      shape: BoxShape.rectangle,
      borderRadius: BorderRadius.all(Radius.circular(24),),
    ),
    width: 380,
    height: 181.42,
  );
}
