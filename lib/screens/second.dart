
import 'package:flutter/material.dart';
import 'package:test_design/screens/third.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

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
            child: Image.network(
              'https://s3-alpha-sig.figma.com/img/bf74/f0d8/6cdd8ce0810e4ab08e48242f4fa435f9?Expires=1679875200&Signature=CMMCrNm--MADfD0jrW1I70bGCuGVzvmcyUE6afXXp4IOMfG4G5m0Ott9zCJlvmIRHGX6RuFI9lDMmqt0ApyoSjJ~8ETnm1bjzopp4G3HBtoan1fi4VzeFCRCG4eHQXgKNZTkuq8iHTIaImlaJ3oJiYZHUybQWHYUfoaEWBAbLKYB6kaK2Y4VRfITcb1D7bY9zAyehaipKGtKWDXUYLI~YbccpZ72~4koRo6Fx3Y-PtIcrUBUonwLWBVByqBvke8PrEd8turCc~aKbosCD~mEsInkBFOgChXL8XgDK2MfS9sa8FXZb07FXOAPzAGpLaKJO4dRVY0H06B41DLk6mO8Jg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
              width: 182.47,
              height: 187.46,
            ),
          ),
          SizedBox(height: 125,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  '100%Security',
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
                'We are a registered online platform',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'Poppins',
                  color: Color.fromRGBO(255, 255, 255, 0.8),
                ),
              ),
              Text(
                ' which was trusted by 10 lac users',
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
                MaterialPageRoute(builder: (context) => ThirdScreed()),
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



