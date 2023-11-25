import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  // icon, title, route
  final List listPages = [
    [
      'assets/images/dashboard/information.png',
      'Cách sơ cứu cơ bản',
      '/homepage/info'
    ],
    [
      'assets/images/dashboard/quiz.png',
      'Bài quiz trắc nghiệm kiểm tra kiến thức',
      '/homepage/quiz'
    ],
    [
      'assets/images/dashboard/3dlearn.png',
      'Học theo mô phỏng 3D',
      '/homepage/3dlearning'
    ],
    [
      'assets/images/dashboard/emergency-call.png',
      'Gọi khẩn cấp',
      '/homepage/emergencycall'
    ],
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Column(
        children: [
          // Search bar // demo todos
          Container(
            padding: const EdgeInsets.all(12),
            margin: const EdgeInsets.symmetric(horizontal: 25.0),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 59, 56, 56),
                borderRadius: BorderRadius.circular(8)),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Search',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Icon(
                    Icons.search,
                    color: Colors.grey,
                  )
                ]),
          ),

          const SizedBox(height: 20),

          Column(children: [
            const SizedBox(height: 50),

            // Content
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    side: BorderSide(
                        width: 2, color: Colors.grey.shade700),
                    borderRadius: BorderRadius.circular(20)),
                leading:
                    SizedBox(child: Image.asset(listPages[0][0])),
                title: Center(
                  child: Text(listPages[0][1],
                      style: TextStyle(
                          color: Colors.white, fontSize: 18)),
                ),
                tileColor: Color.fromARGB(255, 59, 56, 56),
                onTap: () {
                  Navigator.pushNamed(context, listPages[0][2]);
                },
              ),
            ),

            const SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    side: BorderSide(
                        width: 2, color: Colors.grey.shade700),
                    borderRadius: BorderRadius.circular(20)),
                leading:
                    SizedBox(child: Image.asset(listPages[1][0])),
                title: Center(
                  child: Text(listPages[1][1],
                      style: TextStyle(
                          color: Colors.white, fontSize: 18)),
                ),
                tileColor: Color.fromARGB(255, 59, 56, 56),
                onTap: () {
                  Navigator.pushNamed(context, listPages[1][2]);
                },
              ),
            ),

            const SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    side: BorderSide(
                        width: 2, color: Colors.grey.shade700),
                    borderRadius: BorderRadius.circular(20)),
                leading:
                    SizedBox(child: Image.asset(listPages[2][0])),
                title: Center(
                  child: Text(listPages[2][1],
                      style: TextStyle(
                          color: Colors.white, fontSize: 18)),
                ),
                tileColor: Color.fromARGB(255, 59, 56, 56),
                onTap: () {
                  Navigator.pushNamed(context, listPages[2][2]);
                },
              ),
            ),

            const SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    side: BorderSide(
                        width: 2, color: Colors.grey.shade700),
                    borderRadius: BorderRadius.circular(20)),
                leading:
                    SizedBox(child: Image.asset(listPages[3][0])),
                title: Center(
                  child: Text(listPages[3][1],
                      style: TextStyle(
                          color: Colors.white, fontSize: 18)),
                ),
                tileColor: Color.fromARGB(255, 59, 56, 56),
                onTap: () {
                  Navigator.pushNamed(context, listPages[3][2]);
                },
              ),
            ),
          ])
        ],
      ),
    );
  }
}
