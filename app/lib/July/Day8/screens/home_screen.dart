import 'package:app/July/Day8/models/chat_model.dart';
import 'package:app/July/Day8/models/user.dart';
import 'package:app/July/Day8/widgets/custom_appbar.dart';
import 'package:app/July/Day8/widgets/users.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.topRight,
        colors: [
          Theme.of(context).colorScheme.primary,
          Theme.of(context).colorScheme.secondary
        ],
      )),
      child: Scaffold(
        appBar: const CustomAppBar(),
        body: Column(
          children: [const Users(), CustomContainer(height: height)],
        ),
      ),
    );
  }
}

class CustomContainer extends StatelessWidget {
  const CustomContainer({
    super.key,
    required this.height,
  });

  final double height;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height * 0.7,
      margin: const EdgeInsets.only(top: 16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.background,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(50),
            topRight: Radius.circular(50),
          )),
      child: ListView.separated(
        separatorBuilder: (context, index) => const SizedBox(height: 8),
        itemCount: Chat.chats.length,
        itemBuilder: (context, index) => ListTile(
          leading: CircleAvatar(
              radius: 32,
              backgroundImage: NetworkImage(User.users[0].imageUrl)),
          title: Text(Chat.chats[index].users.toString()),
          subtitle: Text(Chat.chats[index].messages.toString()),
        ),
      ),
    );
  }
}
