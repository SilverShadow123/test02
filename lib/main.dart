import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(test02());
}

class test02 extends StatelessWidget {
  const test02({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test 02'),
        centerTitle: true,
        backgroundColor: Colors.blue,
        titleTextStyle: TextStyle(
          fontSize: 24,
        ),
      ),
      body: SingleChildScrollView(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/images/bunny-girl.jpg',
                  width: 250,
                  height: 150,
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  'assets/images/calabera-laka-laka.png',
                  width: 250,
                  height: 180,
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  'assets/images/cat-girl.jpg',
                  width: 250,
                  height: 300,
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  'assets/images/cat-girl-II.jpg',
                  width: 250,
                  height: 250,
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  'assets/images/circuit-waifu.png',
                  width: 250,
                  height: 150,
                  fit: BoxFit.fill,
                ),
              ],
            ),
            Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/a-girl.jpg',
                    width: 161,
                    height: 230,
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets/images/anime-brothers.jpg',
                    width: 161,
                    height: 150,
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets/images/anime-coffee-girl.jpg',
                    width: 161,
                    height: 210,
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets/images/another-anime-girl.jpg',
                    width: 161,
                    height: 160,
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets/images/arch-girl.png',
                    width: 161,
                    height: 280,
                    fit: BoxFit.fill,
                  ),
                ]),
          ],
        ),
      ),
    );
  }
}
