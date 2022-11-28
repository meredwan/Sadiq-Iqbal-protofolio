import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:sadiq_iqbal/View/Drawer.dart';

class Gallery extends StatelessWidget {
  const Gallery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            elevation: 0,
            backgroundColor: const Color(0xffF48C06),
            title: const Text(
              "Gallery",
              style: TextStyle(
                  fontFamily: "Outfit", fontSize: 16, color: Colors.white),
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color(0xffEFEFEF)),
                  child: TabBar(
                    labelPadding: EdgeInsets.all(0),
                    labelColor: Colors.white,
                    unselectedLabelColor: Colors.black,
                    tabs: const [Tab(text: "Images"), Tab(text: "Videos")],
                    indicator: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(25)),
                  ),
                ),
                SizedBox(
                  height: 500,
                  child: TabBarView(children: [
                    Container(
                      child: MasonryGridView.builder(
                        shrinkWrap: true,
                        physics: const ClampingScrollPhysics(),
                        gridDelegate:
                            SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2),
                        itemCount: 10,
                        itemBuilder: (Context, index) {
                          return Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 22
                              ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                  "https://source.unsplash.com/random?sig=2"),
                            ),
                          );
                        },
                      ),
                    ),
                    Container(
                      child: MasonryGridView.builder(
                        shrinkWrap: true,
                        physics:  ClampingScrollPhysics(),
                        gridDelegate:
                             SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2),
                        itemCount: 10,
                        itemBuilder: ( Context, index) {
                          return Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 22
                              ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                  "https://source.unsplash.com/random?sig=$index"),
                            ),
                          );
                        },
                      ),
                    ),
                  ]),
                )
              ],
            ),
          ),
          drawer: const Dreawer(),
        ),
      ),
    );
  }
}
