import 'package:flutter/material.dart';
import 'package:whattsup_clone/pages/moddle/call_modle.dart';

class CallPage extends StatefulWidget {
  const CallPage({Key? key}) : super(key: key);

  @override
  _CallPageState createState() => _CallPageState();
}

class _CallPageState extends State<CallPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          itemCount: CallData.length,
          itemBuilder: (context, i) => Column(children: [
                Divider(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.blueGrey,
                    backgroundImage: AssetImage(CallData[i].avatar),
                  ),
                  title: Text(
                    CallData[i].name,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Container(
                        child: CallData[i].callType,
                      ),
                      Text(
                        CallData[i].time,
                        style: TextStyle(
                            color: Colors.amberAccent, fontSize: 15.0),
                      ),
                    ],
                  ),
                  trailing: Icon(
                    Icons.call,
                    size: 25,
                    color: Theme.of(context).primaryColor,
                  ),
                  onTap: () {
                    print('Call detail Open');
                  },
                ),
              ])),
    );
  }
}
