
import 'package:flutter/material.dart';

import '../modules/module_for_buying.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 60.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                  icon: Image.asset('assets/home.png'),
                  onPressed: () {}
              ),
              IconButton(
                icon: Image.asset('assets/shop.png'),
                onPressed: () {},
              ),
              IconButton(
                icon: Image.asset('assets/search.png'),
                onPressed: () {},
              ),
              IconButton(
                icon: Image.asset('assets/history.png'),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 303.0,
                width: 575.0,
                decoration: BoxDecoration(
                  color : Color.fromRGBO(93, 0, 26, 1),
                  borderRadius: BorderRadius.vertical(
                      bottom: Radius.elliptical(
                          MediaQuery.of(context).size.width, 100.0)
                  ),
                ),
                child : Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        IconButton(
                            onPressed: (){},
                            iconSize: 70,
                            icon:
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset('assets/Icon2.png'),
                              width: 48,
                              height: 48,
                            ),
                            color: Colors.black54
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Hi Padma! 👋🏽",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Poppins',
                              ),
                            ),
                            Text(
                              "welcom to BKS MYGOLd",
                              style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: (){},
                      icon:
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset('assets/Icon1.png'),
                        width: 48,
                        height: 48,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Positioned(
            top: 200,
            left: 20,
            right: 20,
            child: MyBody(),
          ),
        ],
      ),
    );
  }
}

class MyBody extends StatelessWidget {
  const MyBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool checked = false;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(
            color: Color.fromRGBO(255, 219, 149, 1),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.all(Radius.circular(24),),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        "Your Gold Value",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: Color.fromRGBO(92, 92, 92, 1),
                        ),
                      ),
                      SizedBox(height: 8,),
                      Row(
                        children: [
                          Text(
                            "₹",
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                              color: Color.fromRGBO(81, 0, 28, 1),
                            ),
                          ),
                          Text(
                            " 8,900",
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                              fontSize: 34,
                              color: Color.fromRGBO(81, 0, 28, 1),
                            ),
                          ),
                          SizedBox(width: 7,),
                          Text(
                            "+12%",
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              color: Color.fromRGBO(81, 0, 28, 1),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Image(
                    image: AssetImage(
                        'assets/image7.png'
                    ),
                  ),
                ],
              ),
              Divider(
                color: Color.fromRGBO(211, 177, 124, 1),
                height: 9,
                thickness: 1,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Invested",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: Color.fromRGBO(92, 92, 92, 1),
                        ),
                      ),
                      Text(
                        "Current NAV",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: Color.fromRGBO(92, 92, 92, 1),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 18,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text(
                            "₹",
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                              color: Color.fromRGBO(81, 0, 28, 1),
                            ),
                          ),
                          Text(
                            " 54,000",
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                              fontSize: 24,
                              color: Color.fromRGBO(81, 0, 28, 1),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "₹",
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                              color: Color.fromRGBO(81, 0, 28, 1),
                            ),
                          ),
                          Text(
                            " 58,900",
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                              fontSize: 24,
                              color: Color.fromRGBO(81, 0, 28, 1),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 18,),
                  Text(
                    "* Current Cold Value 10 grams = 54,000 ₹",
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      color: Color.fromRGBO(92, 92, 92, 1),
                    ),
                  ),
                ],
              ),
            ],
          ),
          width: 380,
          height: 220,
        ),
        SizedBox(
          height: 35,
        ),
        ModuleForBuying(),
      ],
    );
  }
}
