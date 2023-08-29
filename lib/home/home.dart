import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Scroll down to Item #25"),
      ),
      body: ListView.builder(
        itemCount: 30,
        itemBuilder: (context, index) {
          if (index == 26) return const TweetCard();

          return ListItem(title: index.toString());
        },
      ),
    );
  }
}

class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(title: Text("Item #$title")),
    );
  }
}

class TweetCard extends StatelessWidget {
  const TweetCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Image.asset('assets/tweet.png'),
    );
  }
}
