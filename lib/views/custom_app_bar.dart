import 'package:flutter/material.dart';
import 'package:notes_app/views/custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          Text(
            'Notes',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Spacer(),
          CustomSearchIcon(),
        ],
      ),
    );
  }
}
