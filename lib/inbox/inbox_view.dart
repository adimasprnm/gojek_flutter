import 'package:flutter/material.dart';

class InboxPage extends StatefulWidget {
  @override
  _InboxPageState createState() => new _InboxPageState();
}

class _InboxPageState extends State<InboxPage> {
  @override
  Widget build(BuildContext context) {
    return new SafeArea(
      child: new Scaffold(
        appBar: AppBar(
          title: Text("Page Inbox"),
        ),
        body: new Container(
          child: ListView(
            children: [
              Card(
                child: ListTile(
                  title: Text('You have a new message'),
                  leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('assets/inbox.png'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
