
import 'package:flutter/material.dart';
import 'package:test_design/screens/home_page.dart';

class ThirdScreed extends StatelessWidget {
  const ThirdScreed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(93, 0, 26, 1),
      body: Column(
        children: [
          SizedBox(height: 40,),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "Skip",
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(255, 255, 255, 0.6),
                ),
              ),
            ],
          ),
          SizedBox(height: 150,),
          Center(
            child: Container(
              decoration: BoxDecoration(
                color : Color.fromRGBO(228, 228, 228, 1),
                borderRadius: BorderRadius.circular(180)
              ),
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/2dce/f726/339733e5821d3a9b71b5aefaf5f5c16f?Expires=1679875200&Signature=SES4DY0fFV57XpinF74FaBSDRfiyvHQDMqVAGJ0CvZPp6J7etLbIIyeR6FAV5Mpuwtdymd23mHo00g~tU-HQCXyQGJmbJ6-QPL3U78Vt7EXxQIXlkMxXajXGWKf94lqgmF2F1pGh7asL1PyBpBnSlNaF0h6msHXIirD1SsGYLP-FRamY1ZVimRIOfppDE8wLC8PTEQaytQyZILWWpCJTbimYA~8FaFaEMqzD1GOnkY-B~KkZNbLeCYH3rCh6W09eAFp9YehI3oPH-06fpmXPpvFK1gJNlL~fx8kLp6ArzJdtvev1c24ju75AYpCsdkkzbbldS8H0cngd2nzNrM4rGg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
                width: 182.47,
                height: 187.46,
              ),
            ),
          ),
          SizedBox(height: 125,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  'Earn Interest',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 22,
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Column(
            children: [
              Text(
                'Earn interest for up to 14%',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'Poppins',
                  color: Color.fromRGBO(255, 255, 255, 0.8),
                ),
              ),
              Text(
                ' into your wallet directly',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'Poppins',
                  color: Color.fromRGBO(255, 255, 255, 0.8),
                ),
              ),
            ],
          ),
          SizedBox(height: 60,),
          InkWell(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
              );
            },
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
                  "Continue",
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
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
}
