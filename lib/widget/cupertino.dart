import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class CupertinoPagess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.systemGrey,
        middle: Text('Flutter layout demo'),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Hello World'),
          ],
        ),
      ),
    );
  }
}
