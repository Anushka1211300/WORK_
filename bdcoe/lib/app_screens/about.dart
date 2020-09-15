import 'package:flutter/material.dart';
import './home.dart';
import './team.dart';
import './contact.dart';


class About extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   
   return Scaffold(
       appBar: AppBar(title: Text("About US"),
       leading: IconButton(icon: Icon(Icons.menu), 
         onPressed: (){
           
         }) ),
       drawer: Drawer(
        child: Column(
          children:<Widget>[
                UserAccountsDrawerHeader(
                accountName: Text(
                  "BIG Data"
                ),
                accountEmail: Text(
                  "bdcoe.akgec@gmail.com"
                ),
                currentAccountPicture: CircleAvatar(
                  child: Text(
                    "BD"
                  ),
                  backgroundColor: Colors.blueGrey
                ),
                otherAccountsPictures: <Widget>[
                  CircleAvatar(
                  child: Text(
                    "A"
                  ),
                  ),
                ],
                onDetailsPressed: (){

                  
                },
                ),
                ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                onTap: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context){
       return Home();
     }));
                },selected: true,
                ),
                ListTile(
                  leading: Icon(Icons.group_work),
                title: Text("About US"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
       return About();
     }));
                },selected: true,
                
                ),
                ListTile(
                  leading: Icon(Icons.people),
                title: Text("Our Team"),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
       return Team();
     }));
                },selected: true,
                ),
                ListTile(
                  leading: Icon(Icons.phone),
                title: Text("Contact"),
                onTap: ( ){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
       return Contact();
     }));
                  
                },selected: true,
                ),


          ]
        ),
      ),
       body: SingleChildScrollView(
         
          child: Column(
                mainAxisAlignment: MainAxisAlignment.start, 
             children: <Widget>[ 
          Container(
            color: Colors.greenAccent[200],
            child: Column(children: [
                   Container(
                     child: BigDataLogo1(),
                   ), 
               Container(
                 decoration: BoxDecoration(
                   color: Colors.greenAccent[200],
                 ),
                 child: Text('About BDCOE',
                   
                   style: TextStyle(
                      fontSize: 40.0,
                   ),),
               ),
              
            Card(
              color: Colors.green[200],
              child: Text("Big Data Centre of Excellence is the Research and Development centre of AKGEC. It is the first Centre of Excellence in AKTU, working in the field of BigData. It was established in 2013 and since 4 years it has been motivating and guiding the students into the world of Big Data. Big Data is the most trending technology of 21st century. It is the hottest market currently. Companies require Big Data Analysts to analyze the large amount of data being generated and gain insights from the data. Businesses are focusing more on agility and innovation, adopting BigData technologies help the companies achieve that in no time. The team aspires to develope skills in Big Data and gradually move from Machine Learning to Deep Learning and finally Artificial Intelligence."
              ,style:TextStyle(
                fontSize: 35.0,
              ) ,
              )),
            
                 ], ))])));
  }

}