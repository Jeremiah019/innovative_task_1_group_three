import 'package:flutter/material.dart';
import 'package:innovative_task_1_group_three/tab_one.dart';
import 'package:innovative_task_1_group_three/users.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin{
  late TabController tabController;

  List mae = [
    User(
      name: 'Julindo Salazar',
      relationship: 'Father',
      age: 56,
      birthday: 'July 20, 1966',
      occupation: 'N/A',
      icon: 'assets/julindo.jpeg',
    ),
    User(name: 'Churchill Salazar',
      relationship: 'Mother',
      age: 45,
      birthday: 'October 15, 1977',
      occupation: 'Government Employee',
      icon: 'assets/churchill.jpeg',
    ),
    User(name: 'Jay-Ar Salazar',
      relationship: 'Oldest Brother',
      age: 24,
      birthday: 'February 19, 1998',
      occupation: 'N/A',
      icon: 'assets/jay.jpeg',
    ),
    User(name: 'Queenie Sozaila Salazar',
      relationship: 'Oldest Sister',
      age: 22,
      birthday: 'March 23, 2000',
      occupation: 'Student',
      icon: 'assets/queenie.jpeg',
    ),
    User(name: 'Princess Mae Salazar',
      relationship: 'Me',
      age: 21,
      birthday: 'May 19, 2001',
      occupation: 'Student',
      icon: 'assets/mae.jpeg',
    ),
    User(name: 'Julius Salazar',
      relationship: 'Youngest Brother',
      age: 12,
      birthday: 'September 4,2010',
      occupation: 'Pupil',
      icon: 'assets/julius.jpeg',
    ),
    User(name: 'Juliana Salazar',
      relationship: 'Youngest Sister',
      age: 7,
      birthday: 'July 27, 2015',
      occupation: 'Pupil',
      icon: 'assets/juliana.jpeg',
    ),
  ];

  List jeremiah = [
    User(
      name: 'Jeremiah Larry King Ungsod',
      relationship: 'Me',
      age: 20,
      birthday: 'January 19, 2002',
      occupation: 'Student Programmer',
      icon: 'assets/jeremiah.jpg',
    ),
    User(
      name: 'Helen Ompoc',
      relationship: 'Mother',
      age: 20,
      birthday: 'July 10, 1977',
      occupation: 'Catering Assistant',
      icon: 'assets/helen.jpg',
    ),
    User(
      name: 'Christoper Ompoc',
      relationship: 'Father',
      age: 20,
      birthday: 'June 16, 1976',
      occupation: 'Welder',
      icon: 'assets/chris.jpg',
  ),
    User(
      name: 'Prince Ungsod',
      relationship: 'Second Brother',
      age: 20,
      birthday: 'January 1, 2002',
      occupation: 'Student Programmer',
      icon: 'assets/prince.jpg',
    ),
    User(
      name: 'James Ompoc',
      relationship: 'Third Brother',
      age: 20,
      birthday: 'January 1, 2002',
      occupation: 'Student Programmer',
      icon: 'assets/james.jpg',
    ),
    User(
      name: 'Cyrus Ompoc',
      relationship: 'Youngest Brother',
      age: 20,
      birthday: 'January 1, 2002',
      occupation: 'Student Programmer',
      icon: 'assets/cyrus.jpg',
    ),

  ];
  
  List angelica = [
    User(
      name: 'Angelica Lazarito',
      relationship: 'Me',
      age: 21,
      birthday: 'August 18, 2001',
      occupation: 'Student Programmer',
      icon: 'assets/zerl.jpeg',
    ),
    User(name: 'Jan Lazarito',
      relationship: 'Father',
      age: 43,
      birthday: 'January 4, 1979',
      occupation: 'Driver',
      icon: 'assets/oliver.png',
    ),
    User(name: 'Hazel Lazarito',
      relationship: 'Mother',
      age: 42,
      birthday: 'May 16, 1980',
      occupation: 'Accountant',
      icon: 'assets/hazel.jpeg',
    ),
    User(name: 'Jairah Lazarito',
      relationship: 'Younger Sister',
      age: 19,
      birthday: 'November 19, 2003',
      occupation: 'CSR',
      icon: 'assets/jairah.jpeg',
    ),
    User(name: 'Zhoie Lazarito',
      relationship: 'Younger Sister',
      age: 6,
      birthday: 'July 8, 2016',
      occupation: 'Elementary Pupil',
      icon: 'assets/zhoie.jpeg',
    ),
  ];

  List joshua = [
    User(
      name: 'Joshua Cabugnason',
      relationship: 'Me',
      age: 21,
      birthday: 'May 03, 2001',
      occupation: 'Student Programmer',
      icon: 'assets/wawa.jpg',
    ),
    User(name: 'Jose Cabugnason',
      relationship: 'Father',
      age: 53,
      birthday: 'April 22, 1969',
      occupation: 'Driver',
      icon: 'assets/papa.jpg',
    ),
    User(name: 'Rutchel Cabugnason',
      relationship: 'Mother',
      age: 49,
      birthday: 'December 03, 1973',
      occupation: 'Housewife',
      icon: 'assets/mama.jpg',
    ),
    User(name: 'Jazer Cabugnason',
      relationship: 'Older Brother',
      age: 23,
      birthday: 'September 12, 1999',
      occupation: 'Student Criminology',
      icon: 'assets/kuya.jpg',
    ),
    User(name: 'Justine Cabugnason',
      relationship: 'Younger Brother',
      age: 13,
      birthday: 'April 04, 2009',
      occupation: 'High School Student',
      icon: 'assets/dodong.jpg',
    ),
    User(name: 'Rejana Jean Cabugnason',
      relationship: 'Younger Sister',
      age: 7,
      birthday: 'February 13, 2015',
      occupation: 'Elementary Student',
      icon: 'assets/inday.jpg',
    ),
  ];
  

  @override
  void initState(){
    tabController = TabController(
        length: 1,
        vsync: this
    );
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          toolbarHeight: 60,
          leading: Container(
              padding: const EdgeInsets.all(0.0),
              alignment: Alignment.centerRight,
              child: const CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('james.png'),
              )
          ),
          title: Row(
              children: const [
                Expanded(
                    child: ListTile(
                        contentPadding: EdgeInsets.zero,
                        title: Text(
                          'Innovative Task #',
                          style: TextStyle(
                              fontSize: 20,
                              ),
                        ),
                        subtitle: Text(
                          'Group 3',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                    )
                )
              ],
          ),
          bottom: TabBar(
            isScrollable: true,
            controller: tabController,
            labelPadding: const EdgeInsets.symmetric(
                horizontal: 10.0
            ),
            tabs: const [
              Tab(
                  child: Text(
                    'Princess Mae Salazar',
                  )
              ),
              Tab(
                  child: Text(
                    'Jeremiah Larry King Ungsod',
                  )
              ),
              Tab(
                  child: Text(
                    'Angelica Zerl Lazarito',
                  )
              ),
              Tab(
                  child: Text(
                    'Joshua Cabugnason',
                  )
              ),
            ],
          ),
        ),
      body: TabBarView(
        controller: tabController,
        children: [
          TabOne(
              users: mae
          ),
          TabOne(
              users: jeremiah
          ),
          TabOne(
              users: angelica
          ),
          TabOne(
          users: joshua
          ),

        ],
      ),
    );
  }
}