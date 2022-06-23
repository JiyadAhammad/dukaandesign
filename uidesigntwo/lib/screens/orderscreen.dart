import 'package:flutter/material.dart';

class OrderScreen extends StatelessWidget {
  const OrderScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Order #1688068'),
        centerTitle: true,
        leading: InkWell(
          child: const Icon(Icons.arrow_back_rounded),
          onTap: () {},
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                child: Row(
                  children: const [
                    Text(
                      'May 31, 05:42 PM',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Icon(
                      Icons.brightness_1,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Delivered',
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 10),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: const [
                    Text(
                      '1 item',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 170,
                    ),
                    Icon(
                      Icons.receipt,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Receipt',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 90,
                      width: 60,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage('assets/image/shirt3.jpg'),
                            fit: BoxFit.fill),
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                    ),
                    title: const Text(
                      'Explore | Men | Navy Blue',
                      textScaleFactor: 1.2,
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(right: 180),
                      child: Column(
                        children: const [
                          Text(
                            '1 piece',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            'Size: XL',
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 100,
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(8, 2, 8, 2),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 223, 233, 233),
                            borderRadius: BorderRadius.circular(3),
                            border: Border.all(color: Colors.blue, width: 1)),
                        child: Column(
                          children: const [
                            Text(
                              '1',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 58, 149, 223)),
                            ),
                          ],
                        ),
                      ),
                      const Text(
                        ' x ₹799',
                        style: TextStyle(fontSize: 20),
                      ),
                      const SizedBox(
                        width: 110,
                      ),
                      const Text(
                        '₹799',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: const [
                    Text(
                      'Item Total',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 200,
                    ),
                    Text(
                      '₹799',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: const [
                    Text(
                      'Delivery',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 220,
                    ),
                    Text(
                      'FREE',
                      style: TextStyle(fontSize: 18, color: Colors.green),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: const [
                    Text(
                      'Grand Total',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      width: 180,
                    ),
                    Text(
                      '₹799',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 10,
                endIndent: 10,
                color: Colors.grey,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: const [
                    Text(
                      'CUSTOMER DETAILS',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.share,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'SHARE',
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: [
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            'Deepa',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Text(
                          '+91-8304946832',
                          style:
                              TextStyle(fontSize: 20, color: Colors.blueGrey),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          // ignore: sort_child_properties_last
                          child: InkWell(
                            child: const Icon(
                              Icons.phone,
                              size: 30,
                            ),
                            onTap: () {},
                          ),
                          radius: 25,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        InkWell(
                          child: const Icon(
                            Icons.whatsapp,
                            size: 50,
                            color: Colors.green,
                          ),
                          onTap: () {},
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: [
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            'Address',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w600),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'addresss of house \naddresss of house ',
                          style:
                              TextStyle(fontSize: 20, color: Colors.blueGrey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(right: 60),
                              child: Text(
                                'City',
                                style: TextStyle(
                                    fontSize: 23, fontWeight: FontWeight.w600),
                              ),
                            ),
                            SizedBox(
                              width: 110,
                            ),
                            Text(
                              'Pincode',
                              style: TextStyle(
                                  fontSize: 23, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
                            Text(
                              'Banglore',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.blueGrey),
                            ),
                            SizedBox(
                              width: 140,
                            ),
                            Text(
                              '560061',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.blueGrey),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 0),
                          child: Padding(
                            padding: EdgeInsets.only(right: 250),
                            child: Text(
                              'Payment',
                              style: TextStyle(
                                  fontSize: 23, fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(right: 200),
                              child: Text(
                                'Online',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                backgroundColor:
                                    const Color.fromARGB(255, 122, 212, 160),
                                textStyle: const TextStyle(fontSize: 20),
                              ),
                              onPressed: () {},
                              child: const Text(
                                'PAID',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 7, 86, 9),
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // const SizedBox(
              //   height: 0,
              // ),
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
                    padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                    child: Text(
                      'ADDITIONAL INFORMATION',
                      style: TextStyle(fontSize: 20, color: Colors.blueGrey),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: [
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Text(
                            'State',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 60),
                          child: Text(
                            'Karnataka',
                            style:
                                TextStyle(fontSize: 20, color: Colors.blueGrey),
                          ),
                        ),
                      ],
                    ),
                    // const SizedBox(
                    //   width: 90,
                    // ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                child: Row(
                  children: [
                    Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Padding(
                            padding: EdgeInsets.only(right: 110),
                            child: Text(
                              'Email',
                              style: TextStyle(
                                  fontSize: 23, fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                        Text(
                          'jiyadahammad99@gmail.com',
                          style:
                              TextStyle(fontSize: 20, color: Colors.blueGrey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(100, 10, 100, 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.blue, width: 2),
                ),
                child: Column(
                  children: const [
                    Text(
                      'Share Receipt',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
