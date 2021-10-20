import 'package:flutter/material.dart';
import 'package:whattsup_clone/pages/moddle/status_moddle.dart';

class statusPage extends StatefulWidget {
  const statusPage({Key? key}) : super(key: key);

  @override
  _statusPageState createState() => _statusPageState();
}

class _statusPageState extends State<statusPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
              backgroundColor: Colors.blueGrey,
              backgroundImage: AssetImage('images/subhani.jpg')),
          title: Text(
            'My Status',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text(
            'Tao tp add Updates Stasus',
            style: TextStyle(color: Colors.grey, fontSize: 15.0),
          ),
          onTap: () {
            print('My Own Status Detail Open ');
          },
        ),
        Divider(),
        Padding(
          padding: EdgeInsets.only(left: 20.0),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Recent Updates',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Colors.black54,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Flexible(
          child: ListView.builder(
            itemCount: StatusData.length,
            itemBuilder: (context, i) => Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.blueGrey,
                    backgroundImage: AssetImage(StatusData[i].avatar),
                  ),
                  title: Text(
                    StatusData[i].name,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    StatusData[i].time,
                    style: TextStyle(color: Colors.amberAccent, fontSize: 15.0),
                  ),
                  onTap: () {
                    print('Status Detail Open');
                  },
                ),
                Divider(
                  height: 10.0,
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
