import 'package:flutter/material.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Payments'),
        centerTitle: true,
        leading: InkWell(
          child: const Icon(Icons.arrow_back_rounded),
          onTap: () {},
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.info_outline_rounded),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey, width: 2)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        const SizedBox(
                          height: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 150),
                          child: Text(
                            'Transaction Limit',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w600),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'A free limit up to which you will receive the online payments directly in your bank',
                            style:
                                TextStyle(fontSize: 18, color: Colors.blueGrey),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 12),
                          child: LinearProgressIndicator(
                            value: 0.3,
                            backgroundColor: Colors.grey,
                            valueColor:
                                AlwaysStoppedAnimation<Color>(Colors.blue),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 140),
                          child: Text(
                            '36,668 Left out of ₹50,000',
                            style:
                                TextStyle(fontSize: 14, color: Colors.blueGrey),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 180),
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text('Increase limit')),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'Default method',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Text(
                    'Online Payment',
                    style: TextStyle(color: Colors.blueGrey),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 20,
                    color: Colors.blueGrey,
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'Payment profile',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                  ),
                  SizedBox(width: 85),
                  Text(
                    'Bank Account',
                    style: TextStyle(color: Colors.blueGrey),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 20,
                    color: Colors.blueGrey,
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
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'Payment Overview',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Text(
                    'Life time',
                    style: TextStyle(color: Colors.blueGrey),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 20,
                    color: Colors.blueGrey,
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.fromLTRB(12, 20, 12, 20),
                      backgroundColor: Colors.orange,
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    onPressed: () {},
                    child: Column(
                      children: const [
                        Text(
                          'AMOUNT ON HOLD',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Text(
                          '₹0',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.fromLTRB(12, 20, 12, 20),
                      backgroundColor: Colors.green,
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    onPressed: () {},
                    child: Column(
                      children: const [
                        Text(
                          'AMOUNT RECEIVED',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Text(
                          '₹13,332',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                  ),
                  Text(
                    'Transcations',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(8),
                      backgroundColor: Colors.grey,
                      textStyle: const TextStyle(fontSize: 20),
                      shape: const StadiumBorder(),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Onhold',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(8),
                      backgroundColor: Colors.blue,
                      textStyle: const TextStyle(fontSize: 20),
                      shape: const StadiumBorder(),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Payout(15)',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  ElevatedButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(8),
                      backgroundColor: Colors.grey,
                      textStyle: const TextStyle(fontSize: 20),
                      shape: const StadiumBorder(),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Refund',
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/image/shirt1.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Order #1688068',
                      textScaleFactor: 1.2,
                    ),
                    trailing: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            '₹ 799',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        // Icon(Icons.brightness_1),
                        Text(
                          'Successful',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    subtitle: const Text('Jun 12, 02:06 PM'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Text(
                      '₹799 deposited for 58860200000138',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  )
                ],
              ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/image/shirt2.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Order #1457741',
                      textScaleFactor: 1.2,
                    ),
                    trailing: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            '₹ 397.4',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        // Icon(Icons.brightness_1),
                        Text(
                          'Successful',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    subtitle: const Text('Apr 26, 07:47 AM'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Text(
                      '₹397.4 deposited for 58860200000138',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  )
                ],
              ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/image/shirt3.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Order #1408896',
                      textScaleFactor: 1.2,
                    ),
                    trailing: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            '₹ 686.42',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        // Icon(Icons.brightness_1),
                        Text(
                          'Successful',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    subtitle: const Text('Apr 11, 10:54 AM'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Text(
                      '₹686.42 deposited for 58860200000138',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  )
                ],
              ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/image/shirt4.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Order #1369633',
                      textScaleFactor: 1.2,
                    ),
                    trailing: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            '₹1123.5',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        // Icon(Icons.brightness_1),
                        Text(
                          'Successful',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    subtitle: const Text('Apr 2, 11:29 AM'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Text(
                      '₹1123.5 deposited for 58860200000138',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  )
                ],
              ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/image/shirt5.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Order #1370125',
                      textScaleFactor: 1.2,
                    ),
                    trailing: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            '₹1722.75',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        // Icon(Icons.brightness_1),
                        Text(
                          'Successful',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    subtitle: const Text('Apr 2, 11:29 AM'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Text(
                      '₹799 deposited for 58860200000135',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  )
                ],
              ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/image/shirt6.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Order #1370568',
                      textScaleFactor: 1.2,
                    ),
                    trailing: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            '₹884.17',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        // Icon(Icons.brightness_1),
                        Text(
                          'Successful',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    subtitle: const Text('Apr 1, 11:19 AM'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Text(
                      '₹799 deposited for 58860200000135',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  )
                ],
              ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/image/shirt7.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Order #1359971',
                      textScaleFactor: 1.2,
                    ),
                    trailing: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            '₹599.25',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        // Icon(Icons.brightness_1),
                        Text(
                          'Successful',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    subtitle: const Text('Apr 1, 10:37 AM'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Text(
                      '₹799 deposited for 58860200000135',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  )
                ],
              ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/image/shirt8.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Order #1265103',
                      textScaleFactor: 1.2,
                    ),
                    trailing: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            '₹524.25',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        // Icon(Icons.brightness_1),
                        Text(
                          'Successful',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    subtitle: const Text('Mar 26, 07:47 AM'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Text(
                      '₹799 deposited for 58860200000135',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  )
                ],
              ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/image/shirt1.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Order #1173537',
                      textScaleFactor: 1.2,
                    ),
                    trailing: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            '₹2,297',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        // Icon(Icons.brightness_1),
                        Text(
                          'Successful',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    subtitle: const Text('Apr 26, 07:47 AM'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Text(
                      '₹2297 deposited for 58860200000135',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  )
                ],
              ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/image/shirt5.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Order #1457741',
                      textScaleFactor: 1.2,
                    ),
                    trailing: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            '₹699',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        // Icon(Icons.brightness_1),
                        Text(
                          'Successful',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    subtitle: const Text('Apr 26, 07:47 AM'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Text(
                      '₹699 deposited for 58860200000135',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  )
                ],
              ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ListTile(
                    leading: Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/image/shirt6.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Order #1457741',
                      textScaleFactor: 1.2,
                    ),
                    trailing: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            '₹ 397.4',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        // Icon(Icons.brightness_1),
                        Text(
                          'Successful',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    subtitle: const Text('Apr 26, 07:47 AM'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Text(
                      '₹799 deposited for 58860200000135',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  )
                ],
              ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/image/shirt2.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Order #1457741',
                      textScaleFactor: 1.2,
                    ),
                    trailing: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            '₹ 397.4',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        // Icon(Icons.brightness_1),
                        Text(
                          'Successful',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    subtitle: const Text('Apr 26, 07:47 AM'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Text(
                      '₹799 deposited for 58860200000135',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  )
                ],
              ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/image/shirt3.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Order #1457741',
                      textScaleFactor: 1.2,
                    ),
                    trailing: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            '₹ 397.4',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        // Icon(Icons.brightness_1),
                        Text(
                          'Successful',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    subtitle: const Text('Apr 26, 07:47 AM'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Text(
                      '₹799 deposited for 58860200000135',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  )
                ],
              ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/image/shirt7.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Order #1457741',
                      textScaleFactor: 1.2,
                    ),
                    trailing: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            '₹ 397.4',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        // Icon(Icons.brightness_1),
                        Text(
                          'Successful',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    subtitle: const Text('Apr 26, 07:47 AM'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Text(
                      '₹799 deposited for 58860200000135',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  )
                ],
              ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/image/shirt4.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Order #1457741',
                      textScaleFactor: 1.2,
                    ),
                    trailing: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            '₹ 397.4',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        // Icon(Icons.brightness_1),
                        Text(
                          'Successful',
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                    subtitle: const Text('Apr 26, 07:47 AM'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 120),
                    child: Text(
                      '₹799 deposited for 58860200000135',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}
