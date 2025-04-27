import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 20,
              color: Colors.white,
              inherit: false,
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          CustomIcon(icon: icon),
        ],
      ),
    );
  }
}
