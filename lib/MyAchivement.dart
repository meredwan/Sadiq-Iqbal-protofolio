import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sadiq_iqbal/View/Drawer.dart';

class MyAchivement extends StatelessWidget {
  const MyAchivement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: const Color(0xffF48C06),
        title: const Text(
          "My Achivement",
          style: TextStyle(
              fontFamily: "Outfit", fontSize: 16, fontWeight: FontWeight.w300),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15, left: 20, right: 20),
        child: Container(
          child: ListView.builder(
            itemCount: 6,
            itemBuilder: (context, index) {
              return Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 12),
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Color(0xffF48C061A).withOpacity(0.10),
                          borderRadius: BorderRadius.circular(5)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        child: ExpansionTile(
                          title: const Text(
                            'Best Teacher Award at Bangladesh University',
                            style: TextStyle(
                                fontFamily: "Outfit",
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                          subtitle: const Text(
                            '20th Dec, 2018',
                            style: TextStyle(
                                height: 2,
                                fontFamily: "Outfit",
                                fontSize: 16,
                                fontWeight: FontWeight.w300),
                          ),
                          children: [
                            Container(
                              height: 150,
                              child: ListView.builder(
                                  itemCount: 1,
                                  itemBuilder: ((context, index) {
                                    return Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      child: Row(children: [
                                        Column(
                                          children: [
                                            Container(
                                              height: 130,
                                              width: 270,
                                              child: const Padding(
                                                padding: EdgeInsets.only(
                                                    top: 12, left: 20),
                                                child: Text(
                                                  "Point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here. Lorem Ipsum is that it has a more-or-less normal distribution of letters, ",
                                                  textAlign: TextAlign.justify,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                        const SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              height: 110,
                                              width: 110,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                child: Image.network(
                                                  "https://thumbs.dreamstime.com/b/basic-rgb-161937129.jpg",
                                                  // height: 80,
                                                  // width: 80,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            )
                                          ],
                                        )
                                      ]),
                                    );
                                  })),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const DottedLine(
                      //  direction: Axis.horizontal,
                      // lineLength: double.infinity,
                      // lineThickness: 2.0,

                      // dashGapLength: 10.0,
                      // dashGapColor: Colors.transparent,

                      // dashGapRadius: 0.0,
                      )
                ],
              );
            },
          ),
        ),
      ),
      drawer: const Dreawer(),
    ));
  }
}
