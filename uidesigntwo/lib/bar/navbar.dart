import 'package:flutter/material.dart';
import 'package:uidesigntwo/screens/catalogue.dart';
import 'package:uidesigntwo/screens/dukan.dart';
import 'package:uidesigntwo/screens/paymentscreen.dart';
import 'package:uidesigntwo/screens/orderscreen.dart';
import 'package:uidesigntwo/screens/managescreen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentSelectIndex = 0;

  List pages = [
    const DukanScreen(),
    const PaymentScreen(),
    const OrderScreen(),
    const StoreScreen(),
    const CatalogueScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentSelectIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: currentSelectIndex,
        onTap: (newIndex) {
          setState(() {
            currentSelectIndex = newIndex;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.money_rounded), label: 'Payments'),
          BottomNavigationBarItem(
              icon: Icon(Icons.grid_view_rounded), label: 'Orders'),
          BottomNavigationBarItem(icon: Icon(Icons.layers), label: 'Manage'),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_box), label: 'Catalogue'),
        ],
      ),
    );
  }
}
