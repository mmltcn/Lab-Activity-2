// ignore_for_file: deprecated_member_use

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
          title: const Text(
            'Breakfast',
            style: TextStyle(
              fontFamily: 'CustomFontBold',
            ),
          ),
          leading: Container(
            padding: const EdgeInsets.only(left: 30.0),
            child: SvgPicture.asset('assets/icons/Arrow - Left 2.svg'),
          ),
          actions: [
            Container(
              padding: const EdgeInsets.only(right: 40.0),
              child: SvgPicture.asset('assets/icons/dots.svg'),
            ),
          ],
        ),
        body: Center(
          child: ListView(
            padding: const EdgeInsets.only(left: 30),
            scrollDirection: Axis.vertical,
            children: [
              const SizedBox(height: 20),
              Material(
                elevation: 6,
                shadowColor: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    border: Border.all(
                      color: Colors.transparent,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: SvgPicture.asset('assets/icons/Search.svg'),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Opacity(
                          opacity: 0.3,
                          child: const Text(
                            'Search Pancake',
                            style: TextStyle(
                              fontFamily: 'CustomFontRegular',
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 80),
                      Container(
                        padding: const EdgeInsets.only(right: 80.0),
                        height: 24,
                        width: 1,
                        color: Colors.grey.withOpacity(0.3),
                        margin: const EdgeInsets.symmetric(horizontal: 8),
                      ),
                      SvgPicture.asset('assets/icons/Filter.svg'),
                    ],
                  ),
                ),
              ),
              
              SizedBox(height: 20,),
              const SizedBox(height: 20),
                Container(
                padding: const EdgeInsets.only(right: 190.0),
                child: const Text(
                  'Category',
                  style: TextStyle(
                    fontFamily: 'CustomFontSemiBold',
                    fontSize: 22,
                  ),
                ),
              ),
              
              
              //Container 2
              const SizedBox(height: 20),
              SizedBox(
                height: 125,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade100,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            const SizedBox(height: 15),
                            Container(
                              width: 50,
                              height: 50,
                              padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: SvgPicture.asset('assets/icons/pie.svg'),
                            ),
                            SizedBox(height: 15,),
                              Text('Pie'),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade100,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            const SizedBox(height: 15),
                            Container(
                              width: 50,
                              height: 50,
                              padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: SvgPicture.asset('assets/icons/pie.svg'),
                            ),
                            SizedBox(height: 15,),
                            Text('Pie'),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade100,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            const SizedBox(height: 15),
                            Container(
                              width: 50,
                              height: 50,
                              padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: SvgPicture.asset('assets/icons/pie.svg'),
                            ),
                            SizedBox(height: 15,),
                            Text('Pie'),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade100,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            const SizedBox(height: 15),
                            Container(
                              width: 50,
                              height: 50,
                              padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: SvgPicture.asset('assets/icons/pie.svg'),
                            ),
                            SizedBox(height: 15,),
                            Text('Pie'),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //Container 3
              SizedBox(height: 20,),
              Container(
                padding: const EdgeInsets.only(left: 0),
                child: const Text(
                  'Recommendastion for Diet',
                  style: TextStyle(
                    fontFamily: 'CustomFontSemiBold',
                    fontSize: 22,
                  ),
                ),
              ),
              SizedBox(height: 20,),
              SizedBox(
                  height: 250,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                      width: 200,
                      height: 400,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade100,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            const SizedBox(height: 15),
                            Container(
                              width: 120,
                              padding: const EdgeInsets.only(top: 10),
                              height: 120,
                              child: SvgPicture.asset('assets/icons/honey-pancakes.svg'),
                            ),
                              Text('Pie',
                              style: TextStyle(
                                fontFamily: 'CustomFontSemiBold',
                                fontSize: 16,
                                ),
                              ),
                            
                            Container(
                              padding: const EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                    Opacity(
                                      opacity: 0.3,
                                      child: Text('Easy',
                                    style: TextStyle(
                                      fontFamily: 'CustomFontRegular',
                                      fontSize: 12
                                      ),
                                    ),
                                      ),
                                  Container(
                                    padding: const EdgeInsets.only(right: 80.0),
                                    height: 24,
                                    width: 1,
                                    color: Colors.grey.withOpacity(0.3),
                                    margin: const EdgeInsets.symmetric(horizontal: 8),
                                  ),
                                    Opacity(
                                      opacity: 0.4,
                                      child: Text('30mins',
                                    style: TextStyle(
                                      fontSize: 14,
                                      ),
                                    ),
                                    ),
                                  Container(
                                    padding: const EdgeInsets.only(right: 80.0),
                                    height: 24,
                                    width: 1,
                                    color: Colors.grey.withOpacity(0.3),
                                    margin: const EdgeInsets.symmetric(horizontal: 8),
                                  ),
                                    Opacity(
                                      opacity: 0.4,
                                      child: Text('180kCal',
                                      style: TextStyle(
                                        fontSize: 14,
                                      ),),
                                    ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10,),
                              Center(
                                child: ElevatedButton(
                                onPressed: (){},
                                style: ButtonStyle(
                                  backgroundColor: WidgetStateProperty.all(Colors.blue)
                                ), 
                                  child: Text('View',
                                  style: TextStyle(
                                    color: Colors.white
                                  ),
                                  ),
                              ),
                              ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade100,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            const SizedBox(height: 15),
                            Container(
                              width: 120,
                              padding: const EdgeInsets.only(top: 10),
                              height: 120,
                              child: SvgPicture.asset('assets/icons/honey-pancakes.svg'),
                            ),
                              Text('Pie',
                              style: TextStyle(
                                fontFamily: 'CustomFontSemiBold',
                                fontSize: 16,
                                ),
                              ),
                            Container(
                              padding: const EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  Opacity(
                                      opacity: 0.3,
                                      child: Text('Easy',
                                    style: TextStyle(
                                      fontFamily: 'CustomFontRegular',
                                      fontSize: 12
                                      ),
                                    ),
                                      ),
                                  
                                  Container(
                                    padding: const EdgeInsets.only(right: 80.0),
                                    height: 24,
                                    width: 1,
                                    color: Colors.grey.withOpacity(0.3),
                                    margin: const EdgeInsets.symmetric(horizontal: 8),
                                  ),
                                    Opacity(
                                      opacity: 0.4,
                                      child: Text('30mins',
                                    style: TextStyle(
                                      fontSize: 14,
                                      ),
                                    ),
                                    ),
                                  Container(
                                    padding: const EdgeInsets.only(right: 80.0),
                                    height: 24,
                                    width: 1,
                                    color: Colors.grey.withOpacity(0.3),
                                    margin: const EdgeInsets.symmetric(horizontal: 8),
                                  ),
                                  Opacity(
                                      opacity: 0.4,
                                      child: Text('180kCal',
                                      style: TextStyle(
                                        fontSize: 14,
                                      ),),
                                    ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10,),
                              Center(
                                child: ElevatedButton(
                                onPressed: (){},
                                style: ButtonStyle(
                                  backgroundColor: WidgetStateProperty.all(Colors.blue)
                                ), 
                                  child: Text('View',
                                  style: TextStyle(
                                    color: Colors.white
                                  ),
                                  ),
                              ),
                              ),
                          ],
                        ),
                      ),
                    ),
                    ],
                  ),
                ),
              SizedBox(height: 20,),
                Text('Popular',
                style: TextStyle(
                  fontFamily: 'CustomFontSemiBold',
                  fontSize: 22,
                  ),
                ),
              SizedBox(height: 15,),
              Material(
                elevation: 6,
                shadowColor: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  width: 300,
                  height: 110,
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
                      SizedBox(width: 25,),
                      Container(
                              width: 75,
                              padding: const EdgeInsets.only(top: 10),
                              height: 75,
                              child: SvgPicture.asset('assets/icons/blueberry-pancake.svg'),
                            ),
                        Container(
                          padding: const EdgeInsets.only(left: 1),
                          child: Column(
                          children: [
                            Text('Blueberry Pancake'),
                            Container(
                              padding: const EdgeInsets.only(left: 65),
                              child: Center(
                                child: Row(
                                children: [
                                    Opacity(
                                      opacity: 0.5,
                                      child: Text('Medium',
                                    style: TextStyle(
                                      fontSize: 14,
                                      ),
                                    ),
                                    ),
                                    Container(
                                      padding: const EdgeInsets.only(right: 80.0),
                                      height: 24,
                                      width: 1,
                                      color: Colors.grey.withOpacity(0.3),
                                      margin: const EdgeInsets.symmetric(horizontal: 8),
                                    ),
                                    Opacity(
                                      opacity: 0.5,
                                      child: Text('30mins',
                                    style: TextStyle(
                                      fontSize: 14,
                                      ),
                                    ),
                                    ),
                                    Container(
                                      padding: const EdgeInsets.only(right: 80.0),
                                      height: 24,
                                      width: 1,
                                      color: Colors.grey.withOpacity(0.3),
                                      margin: const EdgeInsets.symmetric(horizontal: 8),
                                    ),
                                    Opacity(
                                      opacity: 0.5,
                                      child: Text('230kCal',
                                    style: TextStyle(
                                      fontSize: 14,
                                      ),
                                    ),
                                    ),
                                ],
                              ),
                              
                            ),
                            ),
                          ],
                        ),
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
