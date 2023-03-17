
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_design/screens/second.dart';


class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

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
          SizedBox(height: 50,),
          Center(
            child: Image.network(
              'https://s3-alpha-sig.figma.com/img/ca66/abfb/e2963136d65833b8cc41a0e2a69fbdf8?Expires=1679875200&Signature=kTx~W6RE30uEx9EdMfXscbpmXv~FKMkryiefsGSylyaB0J83nlMeMgnRVhfsdvF2MsktA5PAWTFh6veosvv-OEX26mVc-Sx9VYvm8owZBTElPbfh3~r38omv9ZYVtxb6gl8FG8zaHza76sWDRMrlg-ekHWjJ1eFNxGTdjgYdBFUQcQMhEv80miYmYpSIu8dcXu7Xs5XCk6L4~83E48DnvZuTH6rhH6rYRj5q9UnlV3QEVPFj6e3hfzYXDmRAE~UQK4CWrOR6SWMAkt5mPZWQB6SLqgghoJZCFiSA4xBVXuA2M9sLfUfXCnUMfwXVCnWBDNmjE2JiyIeH4xhddTAj8Q__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
              width: 427.63,
              height: 421.67,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Container(
                    height: 6.0,
                    width: 6.0,
                    decoration: BoxDecoration(
                      color : Colors.white,
                    ),
                  ),
                  Text(
                    " Buy",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 22,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  )
                ],
              ),
              SizedBox(width: 20,),
              Row(
                children: [
                  Container(
                    height: 6.0,
                    width: 6.0,
                    decoration: BoxDecoration(
                      color : Colors.white,
                    ),
                  ),
                  Text(
                    " Sell",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 22,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  )
                ],
              ),
              SizedBox(width: 20,),
              Row(
                children: [
                  Container(
                    height: 6.0,
                    width: 6.0,
                    decoration: BoxDecoration(
                      color : Colors.white,
                    ),
                  ),
                  Text(
                    " Redeem",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 22,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  )
                ],
              ),
            ],
          ),
          SizedBox(height: 20,),
          Column(
            children: [
              Text(
                'You can buy, sell, earn and',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'Poppins',
                  color: Color.fromRGBO(255, 255, 255, 0.8),
                ),
              ),
              Text(
                ' redeem all in one place',
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
                MaterialPageRoute(builder: (context) => SecondScreen()),
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


