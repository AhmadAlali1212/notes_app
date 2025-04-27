import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class AddNoteButton extends StatelessWidget {
  AddNoteButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 16,
        ),
        CustomTextField(
          hintText: 'title',
        ),
        const SizedBox(
          height: 16,
        ),
        CustomTextField(
          hintText: 'content',
          maxLines: 10,
        )
      ],
    );
  }
}
