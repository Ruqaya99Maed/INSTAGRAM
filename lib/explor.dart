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
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.05,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffdbdbdb),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.search,
                        color: Color(0xff8b7f7f),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Search",
                        style: TextStyle(
                            color: Color(0xff8b7f7f),
                            fontSize: 23,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 600,
                width: 400,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: GridView.count(
                  crossAxisCount: 3,
                  crossAxisSpacing: 4,
                  mainAxisSpacing: 4,
                  children: [
                    photos(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCZlf5lc5tX-0gY-y94pGS0mQdL-D0lCH2OQ&usqp=CAU"),
                    photos(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTExtoLVhMIfPRj_8d5RQKF2qjwUbuYL2tZTg&usqp=CAU"),
                    photos(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5_f-3Npwnj40B6u8O8WmcX8swxRqUS8ncQg&usqp=CAU"),
                    photos(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1S37sO6WcGIw7K56WkQH_93uGvlmq4D4rJQ&usqp=CAU"),
                    photos(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaS-NeTycBZpqOsQLZ5cb4a8aYGvL0sTS3rA&usqp=CAU"),
                    photos(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT__o5X8Ge46d74YmYvkq4UNQ-eyyqKBdQUJw&usqp=CAU"),
                    photos(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGygdrPSgZkOKdEgGLsaxjPFjl8c5J5vKHTQ&usqp=CAU"),
                    photos(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQB0G7Z69aHDgwGjZFE_3INKII0DLwcnAQUjA&usqp=CAU"),
                    photos(
                        "https://assets-global.website-files.com/606a802fcaa89bc357508cad/615b142daceadd8435f12d31_33F06457-A637-42B5-BF14-C7521331FB8B.png"),
                    photos(
                        "https://www.lcca.org.uk/media/745210/xblog-lydia-easun.jpg,qmode=crop,aquality=75,awidth=860,aheight=485.pagespeed.ic.9mVEVGCUP4.jpg"),
                    photos(
                        "https://cdn-academywww.pressidium.com/wp-content/uploads/graphic-design-bfa-ellen-wong-evaair-l.jpg"),
                    photos(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5ivkcNXWuggP7SCZvt4x0pJoR_h2JC8v2sg&usqp=CAU"),
                    photos(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSayFc1I8o-eD1QAhFBWf94al2o1imwy-GF5g&usqp=CAU"),
                    photos(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4YezG-IQrTUZq3NP4XfpW9NIe9DPr-kk8WA&usqp=CAU"),
                    photos(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXr4isiHGSmLqTdauPn1E96J2dfnQxGxblLw&usqp=CAU"),
                  ],
                ),
              ),
            ],
          ),
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

  Widget photos(
    String url,
  ) {
    return Container(
      height: 20,
      width: 20,
      color: Color(0xff6d6262),
      child: Image.network(
        url,
        fit: BoxFit.cover,
      ),
    );
  }
}
