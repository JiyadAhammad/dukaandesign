import 'package:flutter/material.dart';
import 'package:uidesigntwo/screens/tabbar1.dart';
import 'package:uidesigntwo/screens/tabbar2.dart';

class CatalogueScreen extends StatelessWidget {
  const CatalogueScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Catalogue'),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            )
          ],
          bottom: const TabBar(
            tabs: [Tab(text: "Products"), Tab(text: "Categories")],
          ),
        ),
        body: TabBarView(
          children: [
            const Tabbar1(),
            Tabbar2(),
          ],
        ),
      ),
    );
  }
}
