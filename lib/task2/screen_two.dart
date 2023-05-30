import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius:
                                const BorderRadius.all(Radius.circular(20)),
                          ),
                          child: const Center(
                            child: Icon(
                              Icons.arrow_back_ios,
                              size: 25,
                            ),
                          ),
                        ),
                        Stack(alignment: Alignment.bottomLeft, children: [
                          Container(
                            padding: const EdgeInsets.all(20),
                            margin: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(20)),
                            ),
                            child: const Center(
                              child: Icon(
                                Icons.filter_list,
                                size: 25,
                              ),
                            ),
                          ),

                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 8, vertical: 4),
                            decoration: BoxDecoration(
                              color: const Color(0xff1A237E),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: const Text('2223',
                                style: TextStyle(color: Colors.white)),
                          )
                        ]),
                      ]),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                  child: const Text(
                    '74 results for \n‘photographer’',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                        letterSpacing: 1),
                  ),
                ),
               const SizedBox(height: 20,),

                // Stack(
                //   alignment: Alignment.centerRight,
                //   children: [
                //     Container(
                //       height: 65,
                //       width: 65,
                //       decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(24),
                //         border:
                //         Border.all(color: Colors.grey[200]!, width: 5),
                //         image: const DecorationImage(
                //           fit: BoxFit.cover,
                //           image: NetworkImage(
                //               "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
                //         ),
                //       ),
                //     ),
                //     Container(
                //       margin: const EdgeInsets.only(right: 40),
                //       height: 65,
                //       width: 65,
                //       decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(24),
                //         border:
                //         Border.all(color: Colors.grey[200]!, width: 5),
                //         image: const DecorationImage(
                //           fit: BoxFit.cover,
                //           image: NetworkImage(
                //               "https://burst.shopifycdn.com/photos/person-holds-a-book-over-a-stack-and-turns-the-page.jpg?width=925&exif=1&iptc=1"),
                //         ),
                //       ),
                //     ),
                //     Container(
                //       margin: const EdgeInsets.only(right: 85),
                //       height: 65,
                //       width: 65,
                //       decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(24),
                //         border:
                //         Border.all(color: Colors.grey[200]!, width: 5),
                //         image: const DecorationImage(
                //           fit: BoxFit.cover,
                //           image: NetworkImage(
                //               "https://www.publicdomainpictures.net/pictures/320000/nahled/background-image.png"),
                //         ),
                //       ),
                //     ),
                //   ],
                // )
                
                Stack(
                  alignment: Alignment.topCenter,
                  children: [

                    Container(
                      height: 305,
                      width: 320,
                      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      decoration:  BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius:const BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(40),
                            bottomLeft: Radius.circular(50),
                            bottomRight: Radius.circular(60)),
                      ),
                      child: Container(),
                    ),
                    Container(
                      height: 285,
                      width: 350,
                    padding: const EdgeInsets.all(20),
                      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    decoration:  BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius:const BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(40),
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(60)),
                    ),
                    child: Container(),
                  ),
                    Container(
                      height: 270,
                      width: 380,
                      padding: const EdgeInsets.all(20),
                      margin: const EdgeInsets.all(14),
                      decoration: const BoxDecoration(
                        color: Color(0xff1A237E),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(40),
                            bottomLeft: Radius.circular(50),
                            bottomRight: Radius.circular(60)),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.all(5.0),
                                    child: Text(
                                      'Photographer',
                                      style: TextStyle(
                                          fontSize: 24,
                                          letterSpacing: 1,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Container(
                                      padding: const EdgeInsets.all(12),
                                      decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.2),
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(20)),
                                      ),
                                      child: const Center(
                                        child: Icon(
                                          Icons.bookmark_border,
                                          size: 25,
                                          color: Colors.white70,
                                        ),
                                      ),
                                    ),
                                  ),
                                ]),
                            Container(
                              padding: const EdgeInsets.only(
                                  right: 20, left: 15, top: 8, bottom: 8),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Text(
                                '\$120/h',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff1A237E)),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(
                                  right: 20, left: 15, top: 8, bottom: 8),
                              child: Text(
                                'Subject and studio photography \nof goods for an online store. Photo\nprocessing.',
                                style: TextStyle(
                                    fontSize: 17,
                                    wordSpacing: 1,
                                    color: Colors.white70.withOpacity(0.43)),
                              ),
                            ),
                            const SizedBox(height: 15,),
                            Row(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 6),
                                    decoration: BoxDecoration(
                                      color:Colors.white.withOpacity(0.2),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: const Text(
                                      'Photography',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,letterSpacing: 1),
                                    ),
                                  ),
                                  const SizedBox(width: 10,),
                                  Container(
                                    padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 6),
                                    decoration: BoxDecoration(
                                      color:Colors.white.withOpacity(0.2),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: const Text(
                                      'Photoshop',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,letterSpacing: 1),
                                    ),
                                  ),
                                ]
                            )

                          ]),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),


                Container(
                  margin: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                  child: const  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.swipe_left_outlined,size: 80,color: Colors.indigo,),
                          SizedBox(height: 8,),
                          Text('DisLike',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),),
                        ],
                      ),
                      Column(

                        children: [
                          Icon(Icons.swipe_right_outlined,size: 80,color: Colors.indigo,),
                          SizedBox(height: 8,),

                          Text('Like',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black),),
                        ],
                      )

                    ],
                  ),
                ),


     SizedBox(height: 20,),



                Container(
                  margin: const EdgeInsets.all(16),
                  padding: const EdgeInsets.only(
                      right: 30, top: 25, bottom: 25, left: 30),
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.person_3_outlined,
                            size: 30,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            height: 5,
                          ),

                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.search_rounded,
                            size: 30,
                            color: Color(0xff1A237E),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          CircleAvatar(
                            radius: 3,
                            backgroundColor: Color(0xff1A237E),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.settings,
                            size: 30,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          // CircleAvatar(
                          //   radius: 3,
                          //   backgroundColor: Color(0xff1A237E),
                          // )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
