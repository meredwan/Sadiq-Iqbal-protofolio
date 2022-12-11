import 'package:flutter/material.dart';
import 'package:sadiq_iqbal/View/DashboradList.dart';

import 'package:sadiq_iqbal/View/Drawer.dart';
import 'package:sadiq_iqbal/View/StaggedView.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffF48C06),
          elevation: 0,
          centerTitle: true,
          title: const Text(
            "Dashboard",
            style: TextStyle(
                fontFamily: "Outfit", fontSize: 16, color: Colors.white),
          ),
        ),
        body: Container(
          child: Column(
            children: [ 
              const Expanded(
                child: StaggedView(),
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 23, vertical: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "My Recent Activities",
                              style: TextStyle(
                                  fontFamily: "Outfit",
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: DashboardList(),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        drawer: const Dreawer(),
      ),
    );
  }
}
