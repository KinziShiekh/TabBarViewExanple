import 'package:flutter/material.dart';

class TabBarExample extends StatefulWidget {
  const TabBarExample({super.key});

  @override
  State<TabBarExample> createState() => _TabBarExampleState();
}

class _TabBarExampleState extends State<TabBarExample> {
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 5,
      child: Scaffold(

        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: const Text('Tab Bar Tutorial',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
          bottom: TabBar(

            labelColor: Colors.black, // Color of the selected tab label
            unselectedLabelColor: Colors.grey, // Color of the unselected tab label
            indicatorColor: Colors.yellow, // Color of the tab indicator line
            indicatorWeight: 3.0, // Thickness of the tab indicator line
        
            isScrollable: false, // Set to true if you have many tabs and want them to be scrollable
           indicator: BoxDecoration(
      border: Border.all(color: Colors.black),
     borderRadius: BorderRadius.circular(10),
     color: Colors.lightGreenAccent,
    ),
            tabs: const [
              Tab(
                icon: Icon(Icons.home_filled, color: Colors.black),
                text: 'Home',
              ),
              Tab(
                icon: Icon(Icons.home_filled),
                text: 'Contact us',
              ),
              Tab(
                icon: Icon(Icons.home_filled),
                text: "Profile",
              ),
              Tab(
                icon: Icon(Icons.home_filled),
                text: "About us",
              ),
              Tab(
                icon: Icon(Icons.home_filled),
                text: "Alaram",
              ),
            ],
          ),
        ),
        body: const TabBarView(children: [
         
          Icon(Icons.home_filled,size: 30,),
          Icon(Icons.no_cell_rounded,size: 30,color: Colors.blue,),
          Icon(Icons.people_alt_rounded,size: 30,),
          Icon(Icons.arrow_back_outlined,size: 30,),
          Icon(Icons.alarm_add_rounded,size: 30,),
        ]),
      ),
    );
  }
}

