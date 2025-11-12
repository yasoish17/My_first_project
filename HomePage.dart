// ignore: file_names
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage"),
        backgroundColor: Colors.greenAccent,
        leading: Icon(Icons.home),
        // actions: [IconButton(onPressed: () => {}, icon: Icon(Icons.home))],
      ),
      
      
      endDrawer: NavigationDrawer(
        children: [
          DrawerHeader(
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.blueGrey),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.home),
            title: Text("Message"),
          ),

          Divider(),
          
          ListTile(
            onTap: () {},
            leading: Icon(Icons.person),
            title: Text("Person"),
          ),

          
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){}, 
      backgroundColor: Colors.blueGrey,
      foregroundColor: Colors.white,
      shape: CircleBorder(),
      child: Icon(Icons.add),),
      
      body: Center(
        child: Text("Good Morning!!!", 
        textAlign: TextAlign.center,
        
        style: TextStyle
        (fontSize: 32, 
        color:Colors.deepPurple,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold,
        
         )
        ),
      )
      
    );
  }
}