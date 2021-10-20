import 'package:flutter/material.dart';

class CallModle {
  late String name;
  late String time;
  late String avatar;
  late Icon callType;
  CallModle({
    required this.name,
    required this.time,
    required this.avatar,
    required this.callType,
  });
  static Icon callReceived = Icon(
    Icons.call_received,
    size: 18,
    color: Colors.green,
  );
  static Icon callMissed = Icon(
    Icons.call_missed,
    size: 18,
    color: Colors.red,
  );
}

List<CallModle> CallData = [
  CallModle(
    name: 'Abdul Sami',
    time: '10 : 20',
    callType: CallModle.callReceived,
    avatar: "images/subhani.jpg",
  ),
  CallModle(
      name: 'Marghool ul Subhani',
      time: '10 : 20',
      callType: CallModle.callMissed,
      avatar: 'images/subhani.jpg'),
  CallModle(
      name: 'Marghool ul Subhani',
      time: '10 : 20',
      callType: CallModle.callReceived,
      avatar: 'images/subhani.jpg'),
  CallModle(
      name: 'Marghool ul Subhani',
      time: '10 : 20',
      callType: CallModle.callMissed,
      avatar: 'images/subhani.jpg'),
  CallModle(
      name: 'Marghool ul Subhani',
      time: '10 : 20',
      callType: CallModle.callReceived,
      avatar: 'images/subhani.jpg'),
  CallModle(
      name: 'Marghool ul Subhani',
      time: '10 : 20',
      callType: CallModle.callReceived,
      avatar: 'images/subhani.jpg'),
  CallModle(
      name: 'Marghool ul Subhani',
      time: '10 : 20',
      callType: CallModle.callMissed,
      avatar: 'images/subhani.jpg'),
  CallModle(
      name: 'Marghool ul Subhani',
      time: '10 : 20',
      callType: CallModle.callReceived,
      avatar: 'images/subhani.jpg'),
  CallModle(
      name: 'Marghool ul Subhani',
      time: '10 : 20',
      callType: CallModle.callReceived,
      avatar: 'images/subhani.jpg'),
  CallModle(
      name: 'Marghool ul Subhani',
      time: '10 : 20',
      callType: CallModle.callReceived,
      avatar: 'images/subhani.jpg'),
  CallModle(
      name: 'Marghool ul Subhani',
      time: '10 : 20',
      callType: CallModle.callMissed,
      avatar: 'images/subhani.jpg'),
  CallModle(
      name: 'Marghool ul Subhani',
      time: '10 : 20',
      callType: CallModle.callReceived,
      avatar: 'images/subhani.jpg'),
  CallModle(
      name: 'Marghool ul Subhani',
      time: '10 : 20',
      callType: CallModle.callMissed,
      avatar: 'images/subhani.jpg'),
  CallModle(
      name: 'Marghool ul Subhani',
      time: '10 : 20',
      callType: CallModle.callReceived,
      avatar: 'images/subhani.jpg'),
  CallModle(
      name: 'Marghool ul Subhani',
      time: '10 : 20',
      callType: CallModle.callReceived,
      avatar: 'images/subhani.jpg'),
  CallModle(
      name: 'Marghool ul Subhani',
      time: '10 : 20',
      callType: CallModle.callReceived,
      avatar: 'images/subhani.jpg'),
];
