import 'package:flutter/material.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'Flutter Tips',
              style: TextStyle(fontSize: 24, color: Colors.black),
            ),
            subtitle: Text(
              'build your career with Ahmad Alali',
              style: TextStyle(
                color: Colors.black.withOpacity(0.5),
              ),
            ),
            trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete,
                  color: Colors.black,
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16, bottom: 8),
            child: Text(
              'May21 ,2025',
              style: TextStyle(fontSize: 10, color: Colors.black),
            ),
          )
        ],
      ),
    );
  }
}
