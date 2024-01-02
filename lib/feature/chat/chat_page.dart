import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            CircleAvatar(),
            SizedBox(width: 16),
            Text("高橋夏輝"),
          ],
        ),
        actions: const [
          Icon(
            Icons.search,
            size: 40,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(right: 50.0),
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(16),
                          child: Text(
                              "テストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージです"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(left: 50.0),
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color:
                              Theme.of(context).primaryColor.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(16),
                          child: Text(
                              "テストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージです"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(right: 50.0),
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(16),
                          child: Text(
                              "テストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージです"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(left: 50.0),
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color:
                              Theme.of(context).primaryColor.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(16),
                          child: Text(
                              "テストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージです"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(right: 50.0),
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(16),
                          child: Text(
                              "テストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージです"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(left: 50.0),
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color:
                              Theme.of(context).primaryColor.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(16),
                          child: Text(
                              "テストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージです"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(right: 50.0),
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(16),
                          child: Text(
                              "テストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージです"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(left: 50.0),
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color:
                              Theme.of(context).primaryColor.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(16),
                          child: Text(
                              "テストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージですテストメッセージです"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  SizedBox(height: 70),
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: ColoredBox(
                color: Theme.of(context).scaffoldBackgroundColor,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    prefixIcon: IconButton(
                      icon: const Icon(Icons.emoji_emotions),
                      onPressed: () {},
                    ),
                    suffixIcon: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        IconButton(
                          icon: const Icon(Icons.attach_file),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: const Icon(Icons.camera_alt),
                          onPressed: () {},
                        ),
                      ],
                    ),
                    labelText: 'メッセージ',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
