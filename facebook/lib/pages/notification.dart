import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NOTIFICATIONS'), titleTextStyle: TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold, fontStyle: FontStyle.normal),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),       
        ],
        ),       
      body: Column(
        children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/profile/prof2.jpg'),
            ),
          title: Text('John Christian like your post'),
          subtitle: Text('10h'),
          trailing: Icon( Icons.more_horiz),
          ),
          ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/profile/prof4.jpg'), 
            ),
          title: Text('Meow meow react your post'),
          subtitle: Text('5h'),
          trailing: Icon( Icons.more_horiz),
          ),
          ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/profile/prof5.jpg'),
            ),
          title: Text('Camille request add friend'),
          subtitle: Text('14h'),
          trailing: Icon( Icons.more_horiz),
          ),
        ],
        ),
    );
  }
}