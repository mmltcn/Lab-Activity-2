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
          child: Column(
            children: [
              const SizedBox(height: 30),
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
                      Container(
                        child: SvgPicture.asset('assets/icons/Filter.svg'),
                      ),
                    ],
                  ),
                ),
              ),
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
              const SizedBox(height: 20),
              Container(
                padding: EdgeInsets.only(left: 30),
                child: SizedBox(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade100,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            const SizedBox(height: 15),
                            Container(
                              width: 40,
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: SvgPicture.asset('assets/icons/pie.svg'),
                            ),
                            SizedBox(height: 15,),
                            Container(
                              child: Text('Pie'),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade100,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            const SizedBox(height: 15),
                            Container(
                              width: 40,
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: SvgPicture.asset('assets/icons/pie.svg'),
                            ),
                            SizedBox(height: 15,),
                            Container(
                              child: Text('Pie'),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade100,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            const SizedBox(height: 15),
                            Container(
                              width: 40,
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: SvgPicture.asset('assets/icons/pie.svg'),
                            ),
                            SizedBox(height: 15,),
                            Container(
                              child: Text('Pie'),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade100,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            const SizedBox(height: 15),
                            Container(
                              width: 40,
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: SvgPicture.asset('assets/icons/pie.svg'),
                            ),
                            SizedBox(height: 15,),
                            Container(
                              child: Text('Pie'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.only(right: 140),
                child: Text('Recommendation for Diet'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
