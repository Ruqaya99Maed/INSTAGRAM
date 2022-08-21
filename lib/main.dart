//this is my homepage
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
        title: Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/1280px-Instagram_logo.svg.png',
          width: 120.0,
        ),
        actions: const [
          Icon(Icons.add_box_outlined, color: Colors.black),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.chat_bubble_outline, color: Colors.black),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //Stories
            SizedBox(
              height: 130,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.all(5),
                // padding: EdgeInsets.all,

                children: [
                  stories(
                      img:
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUNCtr0Tw78STP80Q4XgGEP9-VETG7-o-c9w&usqp=CAU',
                      name: 'Ruqaya'),
                  stories(
                      img:
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmL7_ZdSVOG3nzsh20R2F-qjsBypWC_XP9OA&usqp=CAU',
                      name: 'Ali'),
                  stories(
                      img:
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNjWEHKDu1K9lrICdjm7HpwOAFvQ_XlHCb0w&usqp=CAU',
                      name: 'Ahmed'),
                  stories(
                      img:
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLj9Tsgn5Knf-4SaG8hFctoEPWFD60ii8VQw&usqp=CAU',
                      name: 'Rana'),
                  stories(
                      img:
                          'https://cdn.pixabay.com/photo/2014/02/27/16/10/flowers-276014__340.jpg',
                      name: 'Sara'),
                  stories(
                      img:
                          'https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      name: 'Aya'),
                  stories(
                      img:
                          'https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      name: 'Mustafa'),
                  stories(
                      img:
                          'https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      name: 'Jhon'),
                  stories(
                      img:
                          'https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      name: 'Abbas'),
                  stories(
                      img:
                          'https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      name: 'Omar'),
                ],
              ),
            ),
            //Divider
            Divider(
              color: Colors.grey,
              thickness: .3,
            ),
            SizedBox(
              height: 10,
            ),
            //Profile
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.transparent,
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsaJBUKAu1sIUbNOulRJicleh_BGJ-bQm_iA&usqp=CAU'),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Mohammed')
                    ],
                  ),
                  Icon(
                    Icons.more_horiz,
                    size: 30,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            //Image
            Image.network(
                'https://visme.co/blog/wp-content/uploads/2021/10/what-is-graphic-design-header-1200.png'),
            SizedBox(
              height: 10,
            ),
            //Icons
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.favorite_border,
                        size: 25,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.chat_bubble_outline,
                        size: 20,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.share,
                        size: 20,
                      ),
                    ],
                  ),
                  Icon(
                    Icons.bookmark_add_outlined,
                    size: 25,
                  )
                ],
              ),
            ),
            //----------------------------------------------------------
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.transparent,
                        backgroundImage: NetworkImage(
                            'https://www.nasa.gov/sites/default/files/styles/full_width/public/thumbnails/image/main_image_star-forming_region_carina_nircam_final-1280.jpg'),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Ruqaya')
                    ],
                  ),
                  Icon(
                    Icons.more_horiz,
                    size: 25,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Image.network(
                'https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg?w=2000'),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.favorite_border,
                        size: 25,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.chat_bubble_outline,
                        size: 20,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.share,
                        size: 20,
                      ),
                    ],
                  ),
                  Icon(
                    Icons.bookmark_add_outlined,
                    size: 32,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
              color: Colors.black,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.movie_creation_outlined,
              color: Colors.black,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_border,
              color: Colors.black,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle,
              color: Colors.black,
            ),
            label: '',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.black,
        onTap: null,
      ),
    );
  }

  //method Extract
  Widget stories({required String img, required String name}) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          CircleAvatar(
            radius: 40,
            backgroundColor: Colors.transparent,
            backgroundImage: NetworkImage(img),
          ),
          Text(name)
        ],
      ),
    );
  }
}