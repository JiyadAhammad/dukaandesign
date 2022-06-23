import 'package:flutter/material.dart';

class StoreScreen extends StatelessWidget {
  const StoreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 223, 220, 220),
      appBar: AppBar(
        title: const Text('Manage Store'),
        centerTitle: true,
        leading: InkWell(
          child: const Icon(Icons.arrow_back_rounded),
          onTap: () {},
        ),
      ),
      body: GridView(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 15,
            crossAxisSpacing: 15,
            childAspectRatio: 40 / 35),
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
            ),
            child: Column(
              children: [
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(3, 3, 3, 3),
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: const [
                        Icon(Icons.campaign_outlined,
                            size: 40, color: Colors.white),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Marketting Designs',
                    style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
            ),
            child: Column(
              children: [
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(3, 3, 3, 3),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: const [
                        Icon(Icons.currency_rupee_rounded,
                            size: 40, color: Colors.white),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Online Payment',
                    style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
            ),
            child: Column(
              children: [
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(3, 3, 3, 3),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 236, 215, 33),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: const [
                        Icon(Icons.brightness_low_outlined,
                            size: 40, color: Colors.white),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Discount Coupons',
                    style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
            ),
            child: Column(
              children: [
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(3, 3, 3, 3),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 14, 77, 129),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: const [
                        Icon(Icons.people_alt_outlined,
                            size: 40, color: Colors.white),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'My Customers',
                    style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
            ),
            child: Column(
              children: [
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(3, 3, 3, 3),
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: const [
                        Icon(Icons.qr_code_2_outlined,
                            size: 40, color: Colors.white),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Store Qr Code',
                    style: TextStyle(
                        fontSize: 27.5,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
            ),
            child: Column(
              children: [
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(3, 3, 3, 3),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 138, 33, 243),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: const [
                        Icon(Icons.money, size: 40, color: Colors.white),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Extra Changes',
                    style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
            ),
            child: Column(
              children: [
                const SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(3, 3, 3, 3),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 138, 33, 243),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: const [
                            Icon(Icons.format_align_left,
                                size: 40, color: Colors.white),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(5, 2, 5, 2),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(2),
                        ),
                        child: Column(
                          children: const [
                            Text(
                              'new',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                const Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Text(
                    'Order Form',
                    style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
              ],
            ),
          ),

          // Container(
          //   decoration: BoxDecoration(
          //     color: Colors.white,
          //     borderRadius: BorderRadius.circular(5),
          //   ),
          //   child: Column(
          //     children: const [
          //       Align(
          //         alignment: Alignment.bottomRight,
          //         child: Text(
          //           'new',
          //           style: TextStyle(
          //               fontSize: 20,
          //               fontWeight: FontWeight.bold,
          //               color: Colors.green),
          //         ),
          //       ),
          //       Align(
          //         alignment: Alignment.topLeft,
          //         child: Icon(Icons.format_align_left,
          //             size: 60, color: Color.fromARGB(255, 85, 1, 150)),
          //       ),
          //       Align(
          //         alignment: Alignment.centerLeft,
          //         child: Text(
          //           'Order Form',
          //           style: TextStyle(
          //             fontSize: 27,
          //             fontWeight: FontWeight.w400,
          //           ),
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
        ],
      ),
    );
  }
}
