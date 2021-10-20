import 'package:flutter/material.dart';

import 'Message_Page.dart';

class ChatDetailPage extends StatefulWidget {
  const ChatDetailPage({Key? key}) : super(key: key);

  @override
  _ChatDetailPageState createState() => _ChatDetailPageState();
}

class _ChatDetailPageState extends State<ChatDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 0.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 15,
              backgroundImage: AssetImage('images/subhani.jpg'),
            ),
            Padding(
              padding: EdgeInsets.only(left: 6.0),
              child: Text('Sami'),
            )
          ],
        ),
        actions: [
          IconButton(
              icon: Icon(Icons.video_call),
              onPressed: () {
                print('video Call Button Clicked');
              }),
          IconButton(
            onPressed: () {
              print('Adio Call Button Clicked');
            },
            icon: Icon(Icons.call),
          ),
          IconButton(
            onPressed: () {
              print('More Option Button Clicked');
            },
            icon: Icon(Icons.more_vert),
          )
        ],
      ),
      body: Column(
        children: [
          Expanded(child: MessagePage()),
          Container(
            alignment: Alignment.bottomCenter,
            padding: EdgeInsets.all(16),
            child: Row(
              children: [
                Flexible(
                  child: TextFormField(
                    minLines: 1,
                    maxLines: 5,
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(
                              color: Colors.grey.shade900, width: 1.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide:
                              BorderSide(color: Colors.grey, width: 0.0),
                        ),
                        hintText: 'Type a message'),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
