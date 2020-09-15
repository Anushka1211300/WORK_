import 'package:flutter/material.dart';
import './home.dart';
import './team.dart';
import './about.dart';
import './contact.dart';

class Nav extends StatefulWidget{
  @override
  _NavState createState() =>_NavState();
  }

class _NavState extends State<Nav>{
   int _selectedIndex=0;
   List<Widget> _widgetOptions= <Widget>[
    Home(),
      
   Team(),
 
   About(),
  
   Contact(),
   
   ];


    void _onItemTap(int index){
      setState(() {
        _selectedIndex= index;
      });
 }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
       child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
         BottomNavigationBarItem(
           icon: Icon( Icons.home),
           title: Text('Home'),
           backgroundColor: Colors.blue),
           BottomNavigationBarItem(
           icon: Icon( Icons.group_work),
           title: Text('Our Team'),
           backgroundColor: Colors.yellowAccent),
           BottomNavigationBarItem(
           icon: Icon( Icons.info),
           title: Text('About us'),
           backgroundColor: Colors.lightGreenAccent),
           BottomNavigationBarItem(
           icon: Icon( Icons.phone),
           title: Text('contact'),
           backgroundColor: Colors.pinkAccent),
],
   currentIndex: _selectedIndex,
   onTap: _onItemTap,
),
    );
  }

}