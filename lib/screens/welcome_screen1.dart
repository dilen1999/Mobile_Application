import 'package:flutter/material.dart';
import 'package:jobgods/screens/welcome_screen.dart';
import 'package:jobgods/screens/welcome_screen2.dart';
//import 'package:introduction_screen/introduction_screen.dart';

/*class WelcomeScreen1 extends StatelessWidget {
  final introKey = GlobalKey<IntroductionScreenState>();

  @override
  Widget build(BuildContext context) {
    final pageDecoration = PageDecoration(
      titleTextStyle: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.w700,
      ),
      bodyTextStyle: TextStyle(fontSize: 19),
      bodyPadding: EdgeInsets.fromLTRB(16, 0, 16, 16),
      pageColor: Colors.white,
      imagePadding: EdgeInsets.zero,
    );
    /*return IntroductionScreen(
      key: introKey,
      globalBackgroundColor: Colors.white,
      pages: [
        PageViewModel(

          image: Image.asset(
            'image/Logoonly.jpg',
             width: 50,
             height: 50,
             ),
          
          title: "Find Your Dream Job Here!",
          body: "Explore all the most exciting job roles based on your interest and study major.",
          //image: Image.asset("image/Welcome1image.png", width: 200,),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "Job Search",
          body: "Explore all the most exciting job roles based on your interest and study major.",
          image: Image.asset("image\Welcome1image.png", width: 200,),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "Job Search",
          body: "Explore all the most exciting job roles based on your interest and study major.",
          image: Image.asset("image\Welcome1image.png", width: 200,),
          decoration: pageDecoration,
        ),
      ],
      showSkipButton: true,
      showDoneButton: true,
      showBackButton: false,
      back: Text("Back", style: TextStyle(
        fontWeight: FontWeight.w600,
        color: Color(0xff0e98b6)
      ),),
      next: Text("Back", style: TextStyle(
        fontWeight: FontWeight.w600,
        color: Color(0xff0e98b6)
      ),),
      done: Text("Back", style: TextStyle(
        fontWeight: FontWeight.w600,
        color: Color(0xff0e98b6)
      ),),
      skip: Text("Back", style: TextStyle(
        fontWeight: FontWeight.w600,
        color: Color(0xff0e98b6)
      ),),
      onDone: (){},
      onSkip: (){},
      dotsDecorator: DotsDecorator(
        size: Size.square(10),
        activeSize: Size(20,10),
        activeColor: Color(0xFFEf6969),
        color: Colors.black26,
        spacing: EdgeInsets.symmetric(horizontal: 3),
        activeShape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25),
        ),
      ),
    );*/
    return Container(
      color: Color(0xfffefefe),
       child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
              padding: EdgeInsets.fromLTRB (0, 35, 20, 0),
              child: Align(
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image.asset(
                      "image/Logoonly.jpg",
                      width: 40,
                      height: 40,
                      ),
                    Text(
                      'Job', // Add your small text here
                      style: TextStyle(
                        fontSize: 25,
                        color: Color(0xff000a61),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'gods', // Add your small text here
                      style: TextStyle(
                        fontSize: 25,
                        color: Color(0xff0e98b6),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
        ],
      ),
    );
  }
}
*/
class WelcomeScreen1 extends StatefulWidget {
  const WelcomeScreen1({super.key});
  @override
  State<WelcomeScreen1> createState() => _WelcomeScreen1State();
}

class _WelcomeScreen1State extends State<WelcomeScreen1> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Color(0xfffefefe),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            //alignment: Alignment.center,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 35, 20, 0),
                child: Align(
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                        "image/Logoonly.jpg",
                        width: 40,
                        height: 40,
                      ),
                      Text(
                        'Job', // Add your small text here
                        style: TextStyle(
                          fontSize: 25,
                          color: Color(0xff000a61),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'gods', // Add your small text here
                        style: TextStyle(
                          fontSize: 25,
                          color: Color(0xff0e98b6),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 110, 50, 0),
                child: Image.asset("image/Welcome1image.png"),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(
                  0,
                  110,
                  0,
                  0,
                ),
                child: Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                        width: 300,
                        child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                              text: "Find Your ",
                              style: TextStyle(
                                fontSize: 35,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            TextSpan(
                              text: "Dream Job",
                              style: TextStyle(
                                fontSize: 35,
                                color: Color(0xff2bacc8),
                                fontWeight: FontWeight.w700,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                            TextSpan(
                              text: " Here!",
                              style: TextStyle(
                                fontSize: 35,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          textAlign: TextAlign.center,
                        ))),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                        width: 300,
                        child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                              text:
                                  "Explore all the most exciting job roles based on your interest and study major.",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                              ),
                            ),
                          ]),
                          textAlign: TextAlign.center,
                        ))),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 30, 15, 0),
                child: Align(
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RawMaterialButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => WelcomeScreen(),
                              ));
                        },
                        elevation: 2.0,
                        fillColor: Color(0xff3680aa),
                        child: Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                          size: 30.0,
                        ),
                        padding: EdgeInsets.all(15.0),
                        shape: CircleBorder(),
                      ),
                      RawMaterialButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => WelcomeScreen2(),
                              ));
                        },
                        elevation: 2.0,
                        fillColor: Color(0xff3680aa),
                        child: Icon(
                          Icons.arrow_forward,
                          size: 30.0,
                          color: Colors.white,
                        ),
                        padding: EdgeInsets.all(15.0),
                        shape: CircleBorder(),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
