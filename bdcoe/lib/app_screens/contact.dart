import 'package:flutter/material.dart';
import './about.dart';
import './team.dart';
import './home.dart';
import 'package:url_launcher/url_launcher.dart';
const URL= "http://www.bdcoe.co.in/";

class Contact extends StatelessWidget{


   Future launchURL(String url) async {
     if (await canLaunch(url)){
       await launch(url, forceSafariVC: true,forceWebView: true);
     }

   }

  @override
  Widget build(BuildContext context) {
   
   return Scaffold(
      appBar: AppBar(title: Text("Contact"),
      leading: IconButton(icon: Icon(Icons.phone), 
         onPressed: (){
          
          
         })),
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
        child:
        Container(
          color: Colors.pink[300],
          child: Column(
            
            children: [
                 Container(
                   color: Colors.pink[300],
                   child:
                  Bigdatateam()),
               SizedBox(height: 5.0),

              Card( color: Colors.pink[300],
                            child: Row(children: [
                 Icon(Icons.contact_mail),
                 SizedBox(width: 5.0),
                 
                 RaisedButton (
                                child: Expanded(
                                  child: Text("contact@bdcoe.co.in",
                     style: TextStyle(
                       color: Colors.grey[900],
                       fontSize: 20.0, 
                     ),
                     ),
                   ),
                   onPressed: (){
                 

                     
                   },
                 ),



                ],),
              ) , 
               SizedBox(height: 6.0),
              Card(
                 color: Colors.pink[300],
                              child: Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                 
                 Icon(Icons.contact_phone),
                 SizedBox(width: 5.0),
            
                 RaisedButton(
                   child:Text("bdcoe.co.in",
                   style: TextStyle(
                     fontSize: 20.0,
                   ),) ,
                   onPressed: (){
                     launchURL(URL);
                   },
                   )
                ]),
              ),
                
                Card(
                  color: Colors.pink[300],
                  child:
                  Text(
                    "Have a nice day!!"
                    ,style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black54,
                    ),
                  ),
                ),


          ],),
        )
      )
      
   );
  }
 
}

class Bigdatateam extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     AssetImage bigDatateam = new AssetImage('lib/images/big-data.jpg');
     Image image= Image(image: bigDatateam,width: 400.0 ,height: 400.0,);
     return Container(child: image ,);
  }
  }