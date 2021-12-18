

import 'package:flutter/material.dart';

class MyContacts extends StatefulWidget {
  const MyContacts({ Key? key }) : super(key: key);

  @override
  _MyContactsState createState() => _MyContactsState();
}

class _MyContactsState extends State<MyContacts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: null,child: Icon(Icons.add),),
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('My Contacts',style: TextStyle(
          fontSize: 30,
          color: Colors.black,
          fontWeight: FontWeight.w400,
          ),),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          CircleAvatar(backgroundImage: AssetImage('assets/p.png'),)
        ],

      ),
      body: ListView(
        children: [
           
          Container(
            padding: EdgeInsets.all(13),
      
            child: TextField(
              
              
              decoration: InputDecoration(
                label:  Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [Icon(Icons.search),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text('Search your Contacts',style: TextStyle(fontWeight: FontWeight.w100),),
                  )
                  
                  ],
                ),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(9.0))
              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:10,left: 10,bottom: 10),
            child: Container(
              child: Text('Recents',style: TextStyle(fontSize: 22),),
            ),
          ),
         
             Container(
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(backgroundImage:AssetImage('assets/b.jpg'),),
                    title: Text('Adrian Obeng '),
                    subtitle: Text('+2334958040598'),
                   trailing: Icon(Icons.more_horiz),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(backgroundImage:AssetImage('assets/q.png'),),
                    title: Text('Ella Ofori'),
                    subtitle: Text('+233495937479'),
                   trailing: Icon(Icons.more_horiz),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(backgroundImage:AssetImage('assets/t.png'),),
                    title: Text('Fiona Addo '),
                    subtitle: Text('+23349583927730'),
                   trailing: Icon(Icons.more_horiz),
                  ),
                  Divider(),
                ],
              ),
            ),
             Padding(
            padding: const EdgeInsets.only(top:10,left: 10,bottom: 1),
            child: Container(
              child: Text('Contacts',style: TextStyle(fontSize: 22),), 
            ),
          ),




          Container(
            child: Column(
                children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 300),
                   child: Container(
                     child: Text('A',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
                   ),
                 ),
                  ListTile(
                    leading: CircleAvatar(backgroundImage:AssetImage('assets/x.jpg'),),
                    title: Text('Eugene Obeng '),
                    subtitle: Text('+23349580400384'),
                   trailing: Icon(Icons.more_horiz),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(backgroundImage:AssetImage('assets/s.jpg'),),
                    title: Text('Charles Nii Armah '),
                    subtitle: Text('+2334958040598'),
                   trailing: Icon(Icons.more_horiz),
                  ),
                  Divider(),
                  Padding(
                   padding: const EdgeInsets.only(left: 300),
                   child: Container(
                     child: Text('B',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
                   ),
                 ),
                  ListTile(
                    leading: CircleAvatar(backgroundImage:AssetImage('assets/v.jpg'),),
                    title: Text('Steve Ofori'),
                    subtitle: Text('+233495937479'),
                   trailing: Icon(Icons.more_horiz),
                  ),
                  Divider(),
                //   Padding(
                //    padding: const EdgeInsets.only(left: 300),
                //    child: Container(
                //      child: FloatingActionButton(onPressed: null)
                //    ),
                //  ),
                  ListTile(
                    leading: CircleAvatar(backgroundImage:AssetImage('assets/e.JPG'),),
                    title: Text('Captain Nkoah '),
                    subtitle: Text('+233495839274'),
                   trailing: Icon(Icons.more_horiz),
                   
                  ),
                  Divider(),
                ],
              ),

          ),
         
          
        ],
    
      ),
  
      
    );
  }
}