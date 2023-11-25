import 'package:flutter/material.dart';
import 'package:lifeline_application/pages/components/custom_list_tile.dart';
import 'package:lifeline_application/pages/components/drawer.dart';
import 'package:lifeline_application/pages/dashboard-page/infomation/articles/article_model.dart';

class InformationPage extends StatelessWidget {
  InformationPage({super.key});

  @override
  Widget build(BuildContext context) {
    final articles = Article.articles;
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
        title: Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Text(
            'Danh mục sơ cứu',
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white),
          ),
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
      body: Padding(
        padding:
            const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Search',
                  hintStyle: TextStyle(color: Colors.grey),
                  fillColor: Color.fromARGB(255, 59, 56, 56),
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  suffixIcon: const RotatedBox(
                    quarterTurns: 1,
                    child: Icon(
                      Icons.tune,
                      color: Colors.grey,
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide.none,
                  ),
                ),
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ListView.builder(
                shrinkWrap: true,
                itemCount: articles.length,
                itemBuilder: (context, index) =>
                    customListTile(articles[index], context))
          ],
        ),
      ),
    );
  }
}
