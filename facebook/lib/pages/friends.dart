import 'package:flutter/material.dart';

class FriendsPage extends StatefulWidget {
  const FriendsPage({super.key});

  @override
  State<FriendsPage> createState() => _FriendsPageState();
}

class _FriendsPageState extends State<FriendsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(  appBar: AppBar(
        title: Text('Friends'), titleTextStyle: TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold, fontStyle: FontStyle.normal),
        backgroundColor: Colors.blue,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person_add), color: Colors.white),
          IconButton(onPressed: () {}, icon: Icon(Icons.search), color: Colors.white),       
        ],
        ),       
      body: Column(
        children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/profile/prof2.jpg'),
            ),
          title: Text('Johnny Depp'),
          subtitle: Text('11 followers'),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              ElevatedButton(onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue
              ),
              child: Text('Add Friend', style: TextStyle(
              color: Colors.white))),
              SizedBox(width: 8),
              ElevatedButton(onPressed: () {},
              child: Text('Remove')),
              SizedBox(width: 8,)
            ],
          ),
          ),
          ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/profile/prof4.jpg'), 
            ),
          title: Text('charlie chaplin'),
          subtitle: Text('7 mutual friends'),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
          children: [
          ElevatedButton(onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue
              ),
               child: Text('Add Friend', style: TextStyle(
                color: Colors.white))),
              SizedBox(width: 8),
              ElevatedButton(onPressed: () {},
               child: Text('Remove')),
              SizedBox(width: 8,)
            ],
          ),
          ),
          ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/profile/prof4.jpg'),
            ),
          title: Text('Cardo Dalisay'),
          subtitle: Text('67 mutual friends'),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              ElevatedButton(onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue
              ),
               child: Text('Add Friend', style: TextStyle(
                color: Colors.white))),
              SizedBox(width: 8),
              ElevatedButton(onPressed: () {},
               child: Text('Remove')),
              SizedBox(width: 8,)
            ],
          ),
          ),
         ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/profile/prof1.jpg'),
            ),
          title: Text('Marie chan'),
          subtitle: Text('17 followers'),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              ElevatedButton(onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue
              ),
               child: Text('Add Friend', style: TextStyle(
                color: Colors.white))),
               SizedBox(width: 8),
               ElevatedButton(onPressed: () {},
                child: Text('Remove')),
            ],
          ),
        
          ),
          ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/profile/prof3.jpg'),
            ),
          title: Text('Gloria Diaz'),
          subtitle: Text('109 followers'),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              ElevatedButton(onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue
              ),
               child: Text('Add Friend', style: TextStyle(
                color: Colors.white
               ),)),
               SizedBox(width: 8),
               ElevatedButton(onPressed: () {},
                child: Text('Remove'))
            ],
          ),
          ),
        ],
        ),
     );
  }
}