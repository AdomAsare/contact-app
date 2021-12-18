import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bootstrap_icons/bootstrap_icons.dart';


class Contact_Page extends StatelessWidget {
  const Contact_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Contacts',
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.w400,
          ),
        ),
        centerTitle: true,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
        actions: [Icon(Icons.more_horiz_outlined, color: Colors.black)],
        elevation: 0,
      ),
      body: ListView(
        children: [
           Center(
          child: Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/b.jpg'),
            maxRadius: 100.0,
          ),
         Padding(padding: EdgeInsets.only(top: 10,bottom: 10),
         child:Text(
            'Obeng Adrian',
            style: TextStyle(fontSize: 17),
          ),
         ),
          
         
          Text('+2339475043954'),
          Divider(),
        ],
      )),
Container(
  color: Colors.grey[300],
  child:Column(
    children: [
      ListTile(
       

        title: Text('Mobile'),
        subtitle: Text('+23302 829 2837'),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(Icons.message),
            ),

            Icon(Icons.call),
          ],
        ),

      
      
      
      ),
      Divider(),
      ListTile(
        title: Text('Email'),
        subtitle: Text('AdrianObeng@gmail.com'),
        trailing: Icon(Icons.email) ,
      ),
      Divider(),
      ListTile(
        title: Text('Group'),
        subtitle:Text('Ghana Tech Lab Group')
      )
      
     
    ],
  )
  
  
  ),
  SizedBox(height: 10,),
  Text('Account linked',style: TextStyle(fontSize: 20),),
  Container(
    color: Colors.grey[300],
    child: Column(
      children: [
        ListTile(
          title: Text('Telegram'),
          trailing: Icon(BootstrapIcons.telegram,color: Colors.blue,),

        ),
        ListTile(
          title: Text('Whatsapp'),
          trailing: Icon(BootstrapIcons.whatsapp,color: Colors.green,),

        ),


      ],
    ),
  ),
   SizedBox(height: 10,),
  Text('More Options',style: TextStyle(fontSize: 20),),
  Container(
    color: Colors.grey[300],
    child: Column(
      children: [
        ListTile(
          title: Text('share Contacts'),
         
        ),
        ListTile(
          title: Text('Sync Contacts'),
          

        ),


      ],
    ),
  ),

        ],
      ),
      
      
     
      
    );
  }
}
