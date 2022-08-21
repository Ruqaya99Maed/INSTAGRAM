import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        title: Text(
          '0_ruqaya_',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          Icon(
            Icons.more_horiz,
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
          ),
        ],
        centerTitle: true,
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleImage(
                    radius: 40,
                    url:
                    'https://d5nunyagcicgy.cloudfront.net/external_assets/hero_examples/hair_beach_v391182663/original.jpeg'),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    followingText(text: "5,988", size: 20),
                    followingText(text: "post", size: 15),
                  ],
                ),
                Column(
                  children: [
                    followingText(text: "89,9K", size: 20),
                    followingText(text: "Followers", size: 15),
                  ],
                ),
                Column(
                  children: [
                    followingText(text: "984", size: 20),
                    followingText(text: "Following", size: 15),
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  followingText(text: "Ruqaya", size: 20),
                  followingText(text: "Programmer", size: 15),
                  followingText(text: "Mobile App Developer", size: 15),
                  followingText(text: "AlIraqia University", size: 15),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                        child: followingText(text: 'Edit Profile', size: 15)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 30,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Icon(Icons.person_add_outlined),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 100,
              // width: 70,

              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  hiLight(
                      text: 'College',
                      url:
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjekOfP4cn_U8L5US8-tAQSKk-99Rfj7WqsA&usqp=CAU'),
                  hiLight(
                      text: 'DNA',
                      url:
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFi13TEFm10ZMEIUOoZBsK9AB7B-CEiQqcuQ&usqp=CAU'),
                  hiLight(
                      text: 'Graphic design',
                      url:
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGG-kXG6ev9q3QEb0GXPgXwdRs5Coq1casmA&usqp=CAU'),
                  hiLight(
                      text: 'Web',
                      url:'https://dashwire.com/wp-content/uploads/2022/08/Web-development-designing-Anvar-Freelancer-1.png'
                  ),
                  hiLight(
                      text: 'Ui Ux',
                      url:
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWTMJrPiU9oJtEnnvQPt1NkvrO_yG9ohzy9w&usqp=CAU'),
                  hiLight(
                      text: 'Food',
                      url:
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaIEdAq8qWQ5LoAr3hoqkwhg2hEsVwDKL2cA&usqp=CAU'),
                  hiLight(
                      text: 'figma',
                      url:
                      'https://play-lh.googleusercontent.com/efwNlvQ3pch_-hZ9xeHf6YF-f_rHzQQo21IVevPLOxpzSVfxuVKom2_7C6axFbC-3rU'),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.grid_on),
                Icon(
                  Icons.video_library_outlined,
                  color: Color(0xff797171),
                  size: 25,
                ),
                Icon(
                  Icons.play_arrow_outlined,
                  color: Color(0xff797171),
                  size: 35,
                ),
                Icon(
                  Icons.account_box_outlined,
                  color: Color(0xff797171),
                  size: 25,
                ),
              ],
            ),
            Column(
              children: [
               Row(

                 children: [
                   gridImages(url: "https://cdn.mos.cms.futurecdn.net/vNM8FbxmKRp5pUTaXp8mVi.jpg"),
                   SizedBox(width: 2,),
                   gridImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQL5yWYZNDPG7m9XvbUvIS41FkuodVzz47hoA&usqp=CAU"),
                   SizedBox(width: 2,),

                   gridImages(url: "https://cdn.mos.cms.futurecdn.net/vNM8FbxmKRp5pUTaXp8mVi.jpg"),



                 ],),
               Row(

                 children: [
                   gridImages(url: "https://cdn.mos.cms.futurecdn.net/vNM8FbxmKRp5pUTaXp8mVi.jpg"),
                   SizedBox(width: 2,),
                   gridImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQL5yWYZNDPG7m9XvbUvIS41FkuodVzz47hoA&usqp=CAU"),
                   SizedBox(width: 2,),

                   gridImages(url: "https://cdn.mos.cms.futurecdn.net/vNM8FbxmKRp5pUTaXp8mVi.jpg"),



                 ],),
               Row(

                 children: [
                   gridImages(url: "https://cdn.mos.cms.futurecdn.net/vNM8FbxmKRp5pUTaXp8mVi.jpg"),
                   SizedBox(width: 2,),
                   gridImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQL5yWYZNDPG7m9XvbUvIS41FkuodVzz47hoA&usqp=CAU"),
                   SizedBox(width: 2,),

                   gridImages(url: "https://cdn.mos.cms.futurecdn.net/vNM8FbxmKRp5pUTaXp8mVi.jpg"),



                 ],),
               Row(

                 children: [
                   gridImages(url: "https://cdn.mos.cms.futurecdn.net/vNM8FbxmKRp5pUTaXp8mVi.jpg"),
                   SizedBox(width: 2,),
                   gridImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQL5yWYZNDPG7m9XvbUvIS41FkuodVzz47hoA&usqp=CAU"),
                   SizedBox(width: 2,),

                   gridImages(url: "https://cdn.mos.cms.futurecdn.net/vNM8FbxmKRp5pUTaXp8mVi.jpg"),



                 ],),
               Row(

                 children: [
                   gridImages(url: "https://cdn.mos.cms.futurecdn.net/vNM8FbxmKRp5pUTaXp8mVi.jpg"),
                   SizedBox(width: 2,),
                   gridImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQL5yWYZNDPG7m9XvbUvIS41FkuodVzz47hoA&usqp=CAU"),
                   SizedBox(width: 2,),

                   gridImages(url: "https://cdn.mos.cms.futurecdn.net/vNM8FbxmKRp5pUTaXp8mVi.jpg"),



                 ],),
              ],
            ),
          ],
        ),
      ),



      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined,color: Colors.black,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search,color: Colors.black,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.movie_creation_outlined,color: Colors.black,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border,color: Colors.black,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon:Icon(Icons.account_circle,color: Colors.black,),
            label: '',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.black,
        onTap: null,
      ),



    );
  }







  Widget gridImages({ required String url}) {
    return Container(
      height: 95,
      width:141,
      child: Image.network(
          url),
    );
  }
}

Widget hiLight({required String url, required String text}) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        CircleImage(url: url, radius: 30),
        Text(
          text,
          style: TextStyle(fontSize: 13, fontWeight: FontWeight.w500),
        )
      ],
    ),
  );
}

CircleAvatar CircleImage({required String url, required double radius}) {
  return CircleAvatar(
    radius: radius,
    backgroundImage: NetworkImage(url),
  );
}

Widget followingText({required String text, required double size}) {
  return Text(
    text,
    style: TextStyle(fontSize: size, fontWeight: FontWeight.bold),
  );
}