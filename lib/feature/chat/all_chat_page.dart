import 'package:flutter/material.dart';

class AllChatPage extends StatelessWidget {
  const AllChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("トーク"),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(),
              title: Text("テストユーザー"),
              subtitle: Text("ここに最新のメッセージを記載する"),
            ),
            ListTile(
              leading: CircleAvatar(),
              title: Text("テストユーザー"),
              subtitle: Text("ここに最新のメッセージを記載する"),
            ),
            ListTile(
              leading: CircleAvatar(),
              title: Text("テストユーザー"),
              subtitle: Text("ここに最新のメッセージを記載する"),
            ),
            ListTile(
              leading: CircleAvatar(),
              title: Text("テストユーザー"),
              subtitle: Text("ここに最新のメッセージを記載する"),
            ),
          ],
        ),
      ),
    );
  }
}
