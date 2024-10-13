import 'package:flutter/material.dart';

class CardList extends StatelessWidget {
  final Map<String, dynamic> iconData;
  const CardList({super.key, required this.iconData});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(10.0),
      child: ListTile(
        leading: Icon(iconData['icon'], size: 40.0, color: Color(iconData['color'])),
        title: Text(iconData['name']),
      ),
    );
  }
}