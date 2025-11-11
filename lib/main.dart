import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Breakfast',
            style: TextStyle(
              fontFamily: 'CustomFontBold',
            ),
          ),
          leading: Container(
            padding: const EdgeInsets.only(left: 30.0),
            child: SvgPicture.asset('assets/icons/Arrow - Left 2.svg'),
            ),
          actions: [Container(
            padding: const EdgeInsets.only(right: 40.0),
            child: SvgPicture.asset('assets/icons/dots.svg'),
            ),
          ],
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 30,),
              Material(
                elevation: 6,
                shadowColor: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 15.0),
                        child: SvgPicture.asset('assets/icons/Search.svg'),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Opacity(
                          opacity: 0.3,
                          child: const Text('Search Pancake',
                          style: TextStyle(
                            fontFamily: 'CustomFontRegular',
                          ),
                        ),
                        )
                      ),
                      SizedBox(width: 80,),
                      Container(
                        padding: const EdgeInsets.only(right: 80.0),
                        height: 24, 
                        width: 1, 
                        color: Colors.grey.withOpacity(0.3), 
                        margin: const EdgeInsets.symmetric(horizontal: 8),
                      ),
                      Container(
                        child: SvgPicture.asset('assets/icons/Filter.svg'),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                padding: const EdgeInsets.only(right: 190.0),
                child: Text('Category',
                style: TextStyle(
                  fontFamily: 'CustomFontSemiBold',
                  fontSize: 22,
                ),
              ),
              ),
              SizedBox(height: 20,),
              Container(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Positioned(
                      child: Container(
                        height: 50,
                        width: 50,
                        color: Colors.blue.shade300,
                      ),
                    ),
                    Container(),
                    Container(),
                    Container(),
                  ],
                ),
              ),
            ],
          ),
          
        ),
      ),
    );
  }
}
