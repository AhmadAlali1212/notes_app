import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';

import 'package:notes_app/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
          CustomTextField(hintText: 'title'),
          SizedBox(
            height: 30,
          ),
          CustomTextField(
            hintText: 'content',
            maxLines: 5,
          ),
        ],
      ),
    );
  }
}
