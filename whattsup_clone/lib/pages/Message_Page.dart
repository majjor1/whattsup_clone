import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import "package:bubble/bubble.dart";
import 'package:flutter/scheduler.dart';

class MessagePage extends StatefulWidget {
  const MessagePage({Key? key}) : super(key: key);

  @override
  _MessagePageState createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  static const styleSender = BubbleStyle(
    margin: const BubbleEdges.only(top: 10),
    alignment: Alignment.topLeft,
    nip: BubbleNip.leftTop,
    showNip: false,
  );
  static const styleRceiver = BubbleStyle(
    margin: const BubbleEdges.only(top: 10),
    alignment: Alignment.topRight,
    nip: BubbleNip.rightTop,
    color: const Color.fromRGBO(225, 255, 199, 1),
    showNip: false,
  );
  ScrollController _myController = ScrollController();

  @override
  Widget build(BuildContext context) {
    SchedulerBinding.instance!.addPostFrameCallback((_) {
      _myController.jumpTo(_myController.position.maxScrollExtent);
    });
    return ListView(
      controller: _myController,
      children: [
        Bubble(
          alignment: Alignment.center,
          color: const Color.fromRGBO(212, 234, 244, 1),
          child: const Text(
            'TODAY',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 11),
          ),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
          showNip: true,
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
          showNip: true,
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('Hello, World!', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleRceiver,
          child: const Text('How are you?', textAlign: TextAlign.right),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Hi, developer!'),
        ),
        Bubble(
          style: styleSender,
          child: const Text('Well, see for yourself'),
        ),
      ],
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty<BubbleStyle>('styleSender', styleSender));
  }
}
