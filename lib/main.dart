import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(height: 70),
                  Text(
                    "Hello, Aditya ",
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w700,
                      color: const Color.fromARGB(255, 30, 2, 84),
                    ),
                  ),
                  SizedBox(width: 99),
                  Icon(
                    Icons.notifications,
                    size: 30,
                    color: const Color.fromARGB(255, 30, 2, 84),
                  ),
                ],
              ),
              
              // Search Bar 
              const SizedBox(height: 30),
              Row(
                children: [
                  Container(
                    height: 45,
                    width: 310,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(
                        width: 2,
                        color: const Color.fromARGB(255, 30, 2, 84),
                      ),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 5),
                        Icon(Icons.search),
                        SizedBox(width: 10),
                        Text(
                          "Search",
                          style: TextStyle(
                            fontSize: 18,
                            color: const Color.fromARGB(255, 30, 2, 84),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 25),
                  Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: const Color.fromARGB(255, 30, 2, 84),
                    ),
                    child: Icon(Icons.settings, color: Colors.white),
                  ),
                ],
              ),

              // Ion Bar Tag Line
              SizedBox(height: 30),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 30, 2, 84),
                    ),
                    child: Center(
                      child: Text(
                        "Bestsellers",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    height: 40,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text(
                        "Love",
                        style: TextStyle(
                          fontSize: 16,
                          color: const Color.fromARGB(255, 30, 2, 84),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    height: 40,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text(
                        "Mystery",
                        style: TextStyle(
                          fontSize: 16,
                          color: const Color.fromARGB(255, 30, 2, 84),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),

              // Trending Books 
              SizedBox(
                height: 50,
                width: 400,
                child: Text(
                  "Trendings Books",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 28,
                    color: const Color.fromARGB(255, 30, 2, 84),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  // Book 1
                  Column(
                    children: [
                      SizedBox(
                        height: 180,
                        width: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18),
                          child: Image.network(
                            "https://m.media-amazon.com/images/I/41xTBkCMCZL._SY445_SX342_.jpg",
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Me Before You",
                        style: TextStyle(
                          fontSize: 15,
                          color: const Color.fromARGB(255, 30, 2, 84),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 7),
                  // Book 2
                  Column(
                    children: [
                      SizedBox(
                        height: 180,
                        width: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18),
                          child: Image.network(
                            "https://m.media-amazon.com/images/I/81GI-pqshEL._SY425_.jpg",
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Light We Lost",
                        style: TextStyle(
                          fontSize: 15,
                          color: const Color.fromARGB(255, 30, 2, 84),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 7),
                  // Book 3
                  Column(
                    children: [
                      SizedBox(
                        height: 180,
                        width: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18),
                          child: Image.network(
                            "https://m.media-amazon.com/images/I/41HxQfPYJGL._SY445_SX342_.jpg",
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Your Perfects",
                        style: TextStyle(
                          fontSize: 15,
                          color: const Color.fromARGB(255, 30, 2, 84),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              // My Library 
              SizedBox(height: 20),
              Text(
                "My Library",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 28,
                  color: const Color.fromARGB(255, 30, 2, 84),
                ),
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  // Book 4
                  Column(
                    children: [
                      SizedBox(
                        height: 180,
                        width: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18),
                          child: Image.network(
                            "https://m.media-amazon.com/images/I/41ab6EXaMiL._SY445_SX342_.jpg",
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Normal People",
                        style: TextStyle(
                          fontSize: 15,
                          color: const Color.fromARGB(255, 30, 2, 84),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 8),
                  // Book 5
                  Column(
                    children: [
                      SizedBox(
                        height: 180,
                        width: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18),
                          child: Image.network(
                            "https://m.media-amazon.com/images/I/51LCO+afezL._SY445_SX342_.jpg",
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Ends With Us",
                        style: TextStyle(
                          fontSize: 15,
                          color: const Color.fromARGB(255, 30, 2, 84),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 8),
                  // Book 6
                  Column(
                    children: [
                      SizedBox(
                        height: 180,
                        width: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18),
                          child: Image.network(
                            "https://m.media-amazon.com/images/I/41e0p0N-e2L._SY445_SX342_.jpg",
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Love Hypothesis",
                        style: TextStyle(
                          fontSize: 15,
                          color: const Color.fromARGB(255, 30, 2, 84),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}