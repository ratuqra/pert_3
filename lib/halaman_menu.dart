import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            spacing: 50,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 204, 226, 241),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.add_circle,
                              size: 40,
                              color: Colors.blue,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Top UP", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 204, 226, 241),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.send,
                              size: 40,
                              color: Colors.blue,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Transfer", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 223, 199),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.qr_code_scanner,
                              size: 40,
                              color: const Color.fromARGB(255, 243, 131, 90),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("scan", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 197, 239, 208),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.receipt_long,
                              size: 40,
                              color: const Color.fromARGB(255, 22, 148, 43),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Bayar", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 213, 213),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.phone_iphone,
                              size: 40,
                              color: const Color.fromARGB(255, 248, 111, 111),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Top UP", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 240, 213),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.sports_esports,
                              size: 40,
                              color: const Color.fromARGB(255, 253, 189, 50),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Transfer", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 229, 203, 255),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.directions_bus,
                              size: 40,
                              color: const Color.fromARGB(255, 165, 99, 245),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("scan", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 186, 227, 254),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.water_drop,
                              size: 40,
                              color: const Color.fromARGB(255, 49, 150, 184),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Bayar", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 225, 254, 214),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.bolt_outlined,
                              size: 40,
                              color: const Color.fromARGB(255, 78, 232, 61),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Top UP", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 251, 197, 197),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.tv_sharp,
                              size: 40,
                              color: const Color.fromARGB(255, 225, 109, 109),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Transfer", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 216, 179, 241),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.credit_card,
                              size: 40,
                              color: const Color.fromARGB(255, 138, 40, 194),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("scan", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 179, 197),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.shopping_bag,
                              size: 40,
                              color: const Color.fromARGB(255, 253, 91, 126),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Bayar", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 202, 230, 255),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.volunteer_activism,
                              size: 40,
                              color: const Color.fromARGB(255, 46, 142, 238),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Top UP", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 217, 252, 201),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.verified_user,
                              size: 40,
                              color: const Color.fromARGB(255, 67, 200, 19),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Transfer", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 251, 243, 185),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.toll,
                              size: 40,
                              color: const Color.fromARGB(255, 234, 177, 78),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("scan", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 218, 218, 218),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.more_horiz_rounded,
                              size: 40,
                              color: const Color.fromARGB(255, 104, 103, 103),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Bayar", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),

              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Kembali'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
