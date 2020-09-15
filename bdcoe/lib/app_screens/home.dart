
import 'package:bdcoe/app_screens/contact.dart';
import 'package:flutter/material.dart';
import './about.dart';
import './team.dart';
import './contact.dart';




class Home extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
      /*Container(
      
      decoration: BoxDecoration(
            image: DecorationImage(
               image: AssetImage("images/bgimg.jpg"),
                fit: BoxFit.fitHeight),
                
                 ),
      child: */ 
 
     class _HomePageState extends State<Home> {
  @override
  Widget build(BuildContext context) {
      return Scaffold( 
        backgroundColor:  Color.fromRGBO(244, 243, 243, 0),
        appBar: AppBar(
          title: Text("Big Data"),
          backgroundColor: Colors.blue,
          brightness: Brightness.light,
          elevation: 0,
           leading: IconButton(icon: Icon(Icons.menu), 
           onPressed: (){
           }),
        ),
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
                 padding: EdgeInsets.all(8.0),
               child: BigDataLogo(), 
               ),
                    Container(
                      color: Colors.blueAccent[300],
                      width: double.infinity,
                      decoration: BoxDecoration(
                       color: Colors.blueAccent[200],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                       Text(' Centre of Excellence'
                      , 
                      style:(TextStyle(
                           fontSize: 25.0,
                           color: Colors.black)), 
                           ),
                    
                       Row(
                       children : <Widget> [
                       Expanded(child: 
                       Text('Big Data'
                        ,
                        style: TextStyle(
                         fontSize: 50.0,
               ), )),

                 ]),
                 ], ), ),
                 SizedBox(height:3.0),
                 
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent[200],
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(' Big data is a term that describes the large volume of data – both structured and unstructured – that inundates a business on a day-to-day basis. But it’s not the amount of data that’s important. It’s what organizations do with the data that matters. Big data can be analyzed for insights that lead to better decisions and strategic business moves.',
                         style: TextStyle(
                           fontSize: 40.0,
                           color: Colors.black87,
                         )),
                      ),
                      Card(
                      child: Column(children: [
                      


                      ],),

                      ),
                    ],
                  ),
                ),
                  
                 
               
                ]),
        
             ),
      
         
         
      
    );
  }

  
  }



class BigDataHomeIcon extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   AssetImage bigDataIcon = new AssetImage('lib/images/images.png');
     Image image= Image(image: bigDataIcon,width: 100.0 ,height: 100.0,);
     return Container(child: image ,);
  }

}
class BigDataLogo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     AssetImage bigDataLogo = new AssetImage('lib/images/logo.png');
     Image image= Image(image: bigDataLogo,width: 400.0 ,height: 400.0,);
     return Container(
       child: Column(
         children: [
           image ,
         ],
      ),
      );
  }
}
class Backgdhm extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     AssetImage backgdhm = new AssetImage('lib/images/bgimg.jpg');
     Image image= Image(image: backgdhm,width: 100.0 ,height: 100.0,);
     return Container(child: image ,);
  }

}

class InterestedButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30.0),
      width: 250.0,
      height: 50.0,
      child: RaisedButton(
        color: Colors.indigoAccent,
        child: Text(
          "click here for information",
          style: TextStyle(
                 fontSize: 15.0,
                color: Colors.white54,
                fontFamily: 'Raleway',
          ),
        ),
        elevation: 5.0,
        onPressed: ()  {
           bigData(context);
        }),
      );
  }

 void bigData (BuildContext context){
     var alertDialog = AlertDialog(
       title:  Text("opened successfully"),
       content: Text("Have A Good Day"),
     );
   showDialog(context: 
   context,
   builder:(BuildContext context){
     return alertDialog;
   }
   );
 }
}


  