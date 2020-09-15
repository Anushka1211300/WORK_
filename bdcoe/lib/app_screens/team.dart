import 'package:flutter/material.dart';
import './about.dart';
import './home.dart';
import './contact.dart';



class Team extends StatelessWidget {

 @override
  Widget build(BuildContext context) {
   return  Scaffold(
       appBar: AppBar(title: Text("Our Team"),
       backgroundColor: Colors.red,
       leading: IconButton(icon: Icon(Icons.table_chart), 
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
      body: 
      SingleChildScrollView(
        child: 
      Container(

       color: Colors.yellowAccent[200],
       width: double.infinity,
       padding: const EdgeInsets.all(8.0),
      child: Column(children: <Widget>[
        
                Card(
                  color: Colors.yellowAccent[100],
                  
                      child: Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(2.0),
                       child: BigDataLogo1(),
                     ),
                   Expanded(flex: 1,
                   child: Text(
                       "Fourth Year Members",
                       style: TextStyle(
                         fontSize: 45.0,
                         fontFamily: 'Raleway',
                         color: Colors.grey[800],
                         
                       ),
                     ),
                   ),
          ],),
                ),
             
           
          
          SizedBox(height:6.0),
           Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Shashank Sahai",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
          
            SizedBox(height:6.0),
            Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Ripudaman Singh",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
            
          SizedBox(height:15.0),
         
         Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Anand",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
          
          SizedBox(height:15.0),
            Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Shivam Saxena",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
          
          SizedBox(height: 15.0),
             Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Disha Rastogi",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
          SizedBox(height:15.0),
          Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Ambika Agarwal",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
        
          SizedBox(height: 15.0),
         Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Vidhi Dixit",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
          
          SizedBox(height: 15.0),
           Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Shivam Tiwari",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
          
          SizedBox(height:15.0),
         Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Gaurang Agarwal",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
          
          
          SizedBox(height:15.0),
          Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Vibhas Singh",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
          SizedBox(height:6.0),
           Card(
                  color: Colors.yellowAccent[100],
                   child: Row(children: [
              BigDataLogo1(),

             Expanded(flex: 1,
                          child: Text(
                 "Third Year Members",
                 style: TextStyle(
                   fontSize: 45.0,
                   fontFamily: 'Raleway',
                   color: Colors.grey[800],
                   
                 ),
               ),
             ),
          ],),
           ),
            SizedBox(height:6.0),
       Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Prakankshu Sahu",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
          SizedBox(height:6.0),
          Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Riya Garg",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
          SizedBox(height:15.0),
          Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Devansh Srivastava",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
          SizedBox(height:15.0),
           Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Karan Yadav",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
          SizedBox(height:15.0),
          Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Taru Agarwal",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
          SizedBox(height:6.0),
           Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Tanya Agarwal",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
          SizedBox(height:15.0),
       Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Kishan Baranwal",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            ),
          SizedBox(height:15.0),
         Row(
            children:( <Widget>[
              BigDataLogo1(),
              Expanded(flex: 1,
                              child: Text(
                              "Deepak Chaurasia",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Raleway',
                                color: Colors.grey[800],
                                
                              ),
                             ),
              ),
            ]),
            
         ),
          
      ],),) 
        
       

      ),
         
      
   );
       
         
         
   

}
}
class BigDataLogo1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     AssetImage bigDataLogoC = new AssetImage('lib/images/logo.png');
     Image image= Image(image: bigDataLogoC,width: 100.0 ,height: 100.0,);
     return Container(
       child: Column(
         children: [
           image ,
         ],
      ),
      );
  }
}