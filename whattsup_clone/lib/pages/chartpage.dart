import 'package:flutter/material.dart';
import 'package:whattsup_clone/pages/moddle/chat_moddle.dart';
import 'package:whattsup_clone/pages/chat_detail_page.dart';

class ChatPage extends StatefulWidget {
  ChatPage({Key? key}) : super(key: key);

  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          itemCount: chatData.length,
          itemBuilder: (context, i) => Column(children: [
                Divider(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.blueGrey,
                    backgroundImage: AssetImage(chatData[i].avatar),
                  ),
                  title: Text(
                    chatData[i].name,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    chatData[i].massage,
                    style: TextStyle(color: Colors.amberAccent, fontSize: 15.0),
                  ),
                  trailing: Text(
                    chatData[i].time,
                    style: TextStyle(fontSize: 13.0, color: Colors.grey),
                  ),
                  onTap: () {
                    // print('As Salam u alikum');
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ChatDetailPage()));
                  },
                ),
              ])),
    );
  }
}
