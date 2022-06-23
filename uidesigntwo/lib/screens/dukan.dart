import 'package:flutter/material.dart';
import 'package:uidesigntwo/additional.dart/navdrawer.dart';
import 'package:getwidget/getwidget.dart';

class DukanScreen extends StatelessWidget {
  const DukanScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.red,
      drawer: const NavScreen(),
      body: Stack(
        children: <Widget>[
          SizedBox(
            height: 200,
            child: AppBar(
              title: const Text('Dukaan Premium'),
              centerTitle: true,
            ),
          ),
          // Padding(
          //   padding: const EdgeInsets.only(top: 120),
          Card(
            color: Colors.white,
            child: overlapcontainer(),
            margin: const EdgeInsets.fromLTRB(30, 90, 30, 450),
          ),
          // ),
          Padding(
            padding: const EdgeInsets.only(top: 290),
            child: ListView(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Features',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const ListTile(
                  leading: CircleAvatar(
                    child: Icon(Icons.language),
                  ),
                  title: Text('Custome Domain Name',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text(
                      'Get your own custom domain and build your brand on the internet'),
                ),
                const SizedBox(
                  height: 10,
                ),
                const ListTile(
                  leading: CircleAvatar(
                    child: Icon(Icons.settings_applications_outlined),
                  ),
                  title: Text('Verified Seller Badge',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text(
                      'Get green verified badge unfer your store name and build trust'),
                ),
                const SizedBox(
                  height: 10,
                ),
                const ListTile(
                  leading: CircleAvatar(
                    child: Icon(Icons.laptop_windows_sharp),
                  ),
                  title: Text('Dukaan For PC',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text(
                    'Access all the exclusive premium fearures on dukaan for PC',
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const ListTile(
                  leading: CircleAvatar(
                    child: Icon(Icons.headset_mic_outlined),
                  ),
                  title: Text('Priority Support',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text(
                      'Get your questuins resolved with our priority customer suppert'),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Divider(
                  height: 20,
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Colors.grey,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Stack(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset('assets/image/youtube.png'),
                        ),
                      ),
                    ],
                  ),
                ),
                const Divider(
                  height: 30,
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Colors.grey,
                ),

                //Accordion
                const GFAccordion(
                  title: 'What types of business can use dukaan premium ?',
                  contentBackgroundColor: Colors.grey,
                  collapsedTitleBackgroundColor: Colors.blueGrey,
                  content:
                      '''Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand anyone who wants to sell their products/services online.Dukaan is the perfect platform for you''',
                  collapsedIcon: Icon(Icons.add),
                  expandedIcon: Icon(Icons.minimize),
                ),
                const Divider(
                  height: 20,
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Colors.grey,
                ),
                const GFAccordion(
                  title: 'What is your refund policy ?',
                  contentBackgroundColor: Colors.grey,
                  collapsedTitleBackgroundColor: Colors.blueGrey,
                  content:
                      '''Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand anyone who wants to sell their products/services online.Dukaan is the perfect platform for you''',
                  collapsedIcon: Icon(Icons.add),
                  expandedIcon: Icon(Icons.minimize),
                ),
                const Divider(
                  height: 20,
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Colors.grey,
                ),
                const GFAccordion(
                  title:
                      'Will there be an automatic charge after the paid trial ?',
                  contentBackgroundColor: Colors.grey,
                  collapsedTitleBackgroundColor: Colors.blueGrey,
                  content:
                      '''Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand anyone who wants to sell their products/services online.Dukaan is the perfect platform for you''',
                  collapsedIcon: Icon(Icons.add),
                  expandedIcon: Icon(Icons.minimize),
                ),
                const Divider(
                  height: 20,
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Colors.grey,
                ),
                const GFAccordion(
                  title: 'What payment method do you offer ?',
                 contentBackgroundColor: Colors.grey,
                  collapsedTitleBackgroundColor: Colors.blueGrey,
                  content:
                      '''Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand anyone who wants to sell their products/services online.Dukaan is the perfect platform for you''',
                  collapsedIcon: Icon(Icons.add),
                  expandedIcon: Icon(Icons.minimize),
                ),
                const Divider(
                  height: 20,
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Colors.grey,
                ),
                const GFAccordion(
                  title: 'What happens when my free trial ends ?',
                  contentBackgroundColor: Colors.grey,
                  collapsedTitleBackgroundColor: Colors.blueGrey,
                  content:
                      '''Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand anyone who wants to sell their products/services online.Dukaan is the perfect platform for you''',
                  collapsedIcon: Icon(Icons.add),
                  expandedIcon: Icon(Icons.minimize),
                ),
                const Divider(
                  height: 20,
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Colors.grey,
                ),

                const GFAccordion(
                  title: 'What are the terms for the custom domain ?',
                  contentBackgroundColor: Colors.grey,
                  collapsedTitleBackgroundColor: Colors.blueGrey,
                  content:
                      '''Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand anyone who wants to sell their products/services online.Dukaan is the perfect platform for you''',
                  collapsedIcon: Icon(Icons.add),
                  expandedIcon: Icon(Icons.minimize),
                ),
                const Divider(
                  height: 20,
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Colors.grey,
                ),

                const Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Text(
                    'Need help? Get in touch',
                    style: TextStyle(color: Colors.black, fontSize: 25),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(35, 20, 35, 20),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey, width: 2)),
                      child: Column(
                        children: const [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Icon(Icons.chat_bubble_outline,
                                size: 50, color: Colors.black),
                          ),
                          Text(
                            'Live Chat',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey, width: 2)),
                      child: Column(
                        children: const [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Icon(Icons.phone,
                                size: 50, color: Colors.black),
                          ),
                          Text(
                            'Phone Call',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const Divider(
                  height: 20,
                  thickness: 1,
                  indent: 10,
                  endIndent: 10,
                  color: Colors.grey,
                ),

                Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    TextButton(
                        style: TextButton.styleFrom(
                          padding: const EdgeInsets.all(16.0),
                          backgroundColor: Colors.white,
                          textStyle: const TextStyle(fontSize: 20),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Select Domain',
                          style: TextStyle(color: Colors.blue),
                        )),
                    TextButton(
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.fromLTRB(30, 15, 30, 15),
                        backgroundColor: Colors.blue,
                        textStyle: const TextStyle(fontSize: 20),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Get Premium',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

//over lap container function
  overlapcontainer() {
    return Column(
      children: [
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 70),
          child: Row(
            children: const [
              CircleAvatar(
                child: Icon(
                  Icons.inventory_2,
                  color: Colors.white,
                ),
              ),
              Text(
                'Dukaan',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 70),
          child: Text(
            'Premium',
            style: TextStyle(
                color: Colors.blue, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          'Get Dukaan  Premimum for just',
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          '₹ 4,999/year',
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          'All the advanced features for scaling your',
          style: TextStyle(
              color: Color.fromARGB(255, 80, 78, 78),
              fontSize: 15,
              fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          'business',
          style: TextStyle(
              color: Color.fromARGB(255, 80, 78, 78),
              fontSize: 15,
              fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
