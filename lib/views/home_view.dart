// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:test/components/title_bar.dart';
import 'package:test/components/urine_routing_examination.dart';
import 'package:test/shared/colors.dart';

import '../components/blood_reaction_proforma.dart';
import '../shared/images.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int selectedIndex = 0;
  PageController pageController = PageController();
  List<Widget> widgets = [
    UrineRoutingExamination(),
    BloodReactionProforma(),
    BloodReactionProforma()
  ];
  List<String> reportsList = [
    'Urine Routine Examination',
    'Blood Reaction Proforma',
    'Semen Analysis Report'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TitleBar(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset(
                      AppImages.appLogo,
                      height: 150,
                      width: 150,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'SUBHANALLAH CLINICAL LABORTORY',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: AppClolors.primaryColor),
                        ),
                        Text(
                          'Makhdoom Pur Road Near MTCL Office Fatima Housing Society Kabirwala',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: AppClolors.primaryColor),
                        ),
                        Row(
                          children: [
                            Text(
                              'PH# 03017813439',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87),
                            ),
                            Text(
                              '-03044025457',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                  child: ScrollConfiguration(
                    behavior: ScrollConfiguration.of(context).copyWith(
                      dragDevices: {
                        PointerDeviceKind.mouse,
                        PointerDeviceKind.touch,
                      },
                    ),
                    child: ListView.builder(
                      physics: ScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      itemBuilder: ((context, index) {
                        return Row(
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  selectedIndex = index;
                                  pageController.jumpToPage(index);
                                });
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                    color: selectedIndex == index
                                        ? AppClolors.secondaryColor
                                        : AppClolors.primaryColor,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5.0))),
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Center(
                                      child: Text(
                                    reportsList[index],
                                    style: TextStyle(
                                        color: selectedIndex == index
                                            ? Colors.black
                                            : Colors.white,
                                        letterSpacing: 1,
                                        fontSize: 12,
                                        fontWeight: selectedIndex == index
                                            ? FontWeight.bold
                                            : FontWeight.normal),
                                  )),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0,
                            )
                          ],
                        );
                      }),
                      itemCount: reportsList.length,
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: PageView(
              controller: pageController,
              children: widgets,
            ),
          )
        ],
      ),
    );
  }
}
