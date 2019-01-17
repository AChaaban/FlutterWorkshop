import 'package:flutter/material.dart';
import 'package:webfeed/webfeed.dart';
class FeedPage extends StatefulWidget {
  FeedPage({Key key,RssFeed feed}):super(key: key);
  @override
  _FeedPageState createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(),
      ),
    );
  }
}