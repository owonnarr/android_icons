import 'package:android_icons/CardList.dart';
import 'package:flutter/material.dart';

class AndroidIconsCardList extends StatelessWidget {
  const AndroidIconsCardList({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> iconsData = [
      {'name': 'Add', 'icon': Icons.add, 'color': Colors.orange.value},
      {'name': 'Alarm', 'icon': Icons.alarm, 'color': Colors.red.value},
      {'name': 'Android', 'icon': Icons.android, 'color': Colors.greenAccent.value},
      {'name': 'Arrow Back', 'icon': Icons.arrow_back, 'color': Colors.black54.value},
      {'name': 'Arrow Forward', 'icon': Icons.arrow_forward, 'color': Colors.black54.value},
      {'name': 'Accessibility', 'icon': Icons.accessibility, 'color': Colors.green.value},
      {'name': 'Add a Photo', 'icon': Icons.add_a_photo, 'color': Colors.blue.value},
      {'name': 'Add Call', 'icon': Icons.add_call, 'color': Colors.indigoAccent.value},
      {'name': 'Add Call', 'icon': Icons.add_chart_rounded, 'color': Colors.lightBlue.value},
      {'name': 'Near Me', 'icon': Icons.near_me, 'color': Colors.purple.value},
    ];

    return ListView.builder(
      itemCount: iconsData.length,
      itemBuilder: (context, index) {
        return CardList(iconData: iconsData[index]);
      },
    );
  }
}