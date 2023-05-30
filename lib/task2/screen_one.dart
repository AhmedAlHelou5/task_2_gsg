import 'package:flutter/material.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

// Color(0xff004096)
class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 350,
              width: 380,
              margin: const EdgeInsets.all(14),
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(40),
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(40)),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://slp-statics.astockcdn.net/static_assets/staging/23winter/home/curated-collections/Card6_564766791.jpg?width=580"))),
            ),
            const SizedBox(height: 5,),
            Container(
                margin:const  EdgeInsets.only(left: 20),
                child: const Text(
                  'Jacob Roberts',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                )),
            const  SizedBox(height: 5,),
            Container(
                margin:const EdgeInsets.only(left: 20),
                child: const Text(
                  'Photographer, Work experience 7 years. \nI make nature and product photography.',
                  style: TextStyle(fontSize: 16, color: Colors.grey,wordSpacing: 2),
                )),

            const  SizedBox(height: 8,),


            Container(
              margin: const EdgeInsets.all(16),
              padding: const EdgeInsets.only(
                  right: 12, top: 12, bottom: 12, left: 30),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Text(
                        "112",
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        " works",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24),
                          border:
                              Border.all(color: Colors.grey[200]!, width: 5),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 40),
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24),
                          border:
                              Border.all(color: Colors.grey[200]!, width: 5),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://burst.shopifycdn.com/photos/person-holds-a-book-over-a-stack-and-turns-the-page.jpg?width=925&exif=1&iptc=1"),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 85),
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24),
                          border:
                              Border.all(color: Colors.grey[200]!, width: 5),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://www.publicdomainpictures.net/pictures/320000/nahled/background-image.png"),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

               Container(
                 margin: const EdgeInsets.symmetric(horizontal: 16),
                 child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child:
                          Container(
                            padding: const EdgeInsets.only(
                                right: 12, top: 18, bottom: 18, left:  30),
                            decoration: BoxDecoration(
                              color:const Color(0xff1A237E),
                              borderRadius: BorderRadius.circular(30),
                            ),

                                  child:  const Row(
                                    children: [
                                       Column(
                                         crossAxisAlignment: CrossAxisAlignment.start,
                                         mainAxisAlignment: MainAxisAlignment.center,
                                        children: [

                                            Text(
                                              "3",
                                              style: TextStyle(
                                                fontSize: 28,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),

                                          Text(
                                            "applications",
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),

                                    ],
                                  ),
                                ),

                    ),
                    const   SizedBox(width: 20,),
                    Expanded(
                      flex: 2,
                      child:
                          Container(
                            padding: const EdgeInsets.only(
                                right: 12, top: 18, bottom: 18, left:  30),
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(30),
                            ),

                                  child: const Row(

                                    children: [
                                       Column(
                                         crossAxisAlignment: CrossAxisAlignment.start,
                                         mainAxisAlignment: MainAxisAlignment.center,
                                        children: [

                                            Text(
                                              "25",
                                              style: TextStyle(
                                                fontSize: 28,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),

                                          Text(
                                            "views today ",
                                            style: TextStyle(
                                              fontSize:14,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),

                                    ],
                                  ),

                      ),
                    ),
                  ],
            ),
               ),

            Container(
              margin: const EdgeInsets.all(16),
              padding: const EdgeInsets.only(
                  right: 30, top: 25, bottom: 25, left: 30),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(30),
              ),
              child:const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Column(
                    children: [
                      Icon(Icons.person_3_outlined,size: 30,color: Color(0xff1A237E),),
                      SizedBox(height: 5,),
                      CircleAvatar(
                        radius: 3,
                        backgroundColor: Color(0xff1A237E),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.search_rounded,size: 30,color: Colors.grey,),
                      SizedBox(height: 5,),
                      // CircleAvatar(
                      //   radius: 3,
                      //   backgroundColor: Color(0xff1A237E),
                      // )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.settings,size: 30,color: Colors.grey  ,),
                      SizedBox(height: 5,),
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
    );
  }
}
