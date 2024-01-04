import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(height: 200),
            Align(
              child: Text(
                'ログイン',
                style: TextStyle(fontSize: 30),
              ),
              alignment: Alignment.center,
            ),
            SizedBox(height: 100),
            TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'メールアドレス',
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'パスワード',
              ),
            ),
            Spacer(),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                child: const Text('ログイン'),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextButton(onPressed: () {}, child: Text("新規登録はこちら")),
            SizedBox(height: 30)
          ],
        ),
      ),
    );
  }
}
