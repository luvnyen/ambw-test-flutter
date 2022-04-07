import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test 1 - C14190033"),
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Popular Courses :",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const [
                      Icon(
                        Icons.calendar_month,
                        size: 30,
                      ),
                      Text("Science"),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.coffee,
                        size: 30,
                      ),
                      Text("Cooking"),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.architecture,
                        size: 30,
                      ),
                      Text("Math"),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.agriculture_rounded,
                        size: 30,
                      ),
                      Text("Biology"),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.auto_awesome,
                        size: 30,
                      ),
                      Text("Design"),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Text(
                "Continue Learning :",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 10),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    color: const Color.fromRGBO(200, 230, 201, 1),
                    padding: const EdgeInsets.all(12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(
                          Icons.calendar_month,
                          size: 30,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Science",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text(
                          "Chapter 4",
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                        const SizedBox(height: 15),
                        Row(
                          children: const [
                            Icon(
                              Icons.timer_outlined,
                              size: 16,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "27 Mins",
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 15),
                  Container(
                    color: const Color.fromRGBO(200, 230, 201, 1),
                    padding: const EdgeInsets.all(12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(
                          Icons.auto_awesome,
                          size: 30,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Design",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text(
                          "Chapter 5",
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                        const SizedBox(height: 15),
                        Row(
                          children: const [
                            Icon(
                              Icons.timer_outlined,
                              size: 16,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "30 Mins",
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 15),
                  Container(
                    color: const Color.fromRGBO(200, 230, 201, 1),
                    padding: const EdgeInsets.all(12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(
                          Icons.agriculture_rounded,
                          size: 30,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Biology",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text(
                          "Chapter 1",
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                        const SizedBox(height: 15),
                        Row(
                          children: const [
                            Icon(
                              Icons.timer_outlined,
                              size: 16,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "25 Mins",
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 15),
                  Container(
                    color: const Color.fromRGBO(200, 230, 201, 1),
                    padding: const EdgeInsets.all(12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(
                          Icons.coffee,
                          size: 30,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Cooking",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text(
                          "Chapter 3",
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                        const SizedBox(height: 15),
                        Row(
                          children: const [
                            Icon(
                              Icons.timer_outlined,
                              size: 16,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "18 Mins",
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 25),
              const Text(
                "Last Seen Courses :",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  color: const Color.fromRGBO(225, 190, 231, 1),
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.content_paste,
                            size: 40,
                          ),
                          const SizedBox(width: 15),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Basics of Designing",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "1 hour, 25 mins",
                                style: TextStyle(
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Icon(
                        Icons.play_circle_outline,
                        size: 40,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 15),
              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  color: const Color.fromRGBO(225, 190, 231, 1),
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.photo_album,
                            size: 40,
                          ),
                          const SizedBox(width: 15),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Human Respiratory System",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "4 hour, 10 mins",
                                style: TextStyle(
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Icon(
                        Icons.play_circle_outline,
                        size: 40,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 15),
              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  color: const Color.fromRGBO(225, 190, 231, 1),
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.play_lesson,
                            size: 40,
                          ),
                          const SizedBox(width: 15),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Integration & Differentiation",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "2 hour, 37 mins",
                                style: TextStyle(
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Icon(
                        Icons.play_circle_outline,
                        size: 40,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.menu_book,
              ),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.chat,
              ),
              label: 'Chat',
            ),
          ],
        ),
      ),
    );
  }
}
