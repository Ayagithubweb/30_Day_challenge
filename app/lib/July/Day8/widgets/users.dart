import 'package:app/July/Day8/models/user.dart';
import 'package:flutter/material.dart';

class Users extends StatelessWidget {
  const Users({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: height * 0.125,
        child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) => Column(
                  children: [
                    CircleAvatar(
                        radius: 32,
                        backgroundImage:
                            NetworkImage(User.users[index].imageUrl)),
                    const SizedBox(height: 8),
                    Text(User.users[index].name),
                  ],
                ),
            separatorBuilder: (context, index) => const SizedBox(width: 8),
            itemCount: User.users.length),
      ),
    );
  }
}
