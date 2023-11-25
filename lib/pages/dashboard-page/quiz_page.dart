import 'package:flutter/material.dart';
import 'package:lifeline_application/pages/components/drawer.dart';

class QuizPage extends StatelessWidget {
  const QuizPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 31, 29, 29),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          bottom: PreferredSize(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Divider(color: Colors.grey[500]),
              ),
              preferredSize: Size.fromHeight(5.0)),
          title: Text(
            'Quiz trắc nghiệm kiểm tra',
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white),
          ),
          leading: Builder(
            builder: (context) => IconButton(
              icon: const Padding(
                padding: const EdgeInsets.all(10.0),
                child: const Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
              ),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            ),
          ),
          actions: <Widget>[
            Builder(
              builder: (context) => IconButton(
                icon: const Padding(
                  padding: const EdgeInsets.only(right: 20, top: 10),
                  child: const Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ),
            const SizedBox(
              width: 10,
            )
          ],
        ),
        drawer: MyDrawer(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text(
                'Đang phát triển',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
            ),
          ],
        ));
  }
}
