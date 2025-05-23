import 'package:flutter/material.dart';

import 'package:notes_app/widgets/custom_text_botton.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class AddNoteButton extends StatelessWidget {
  const AddNoteButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
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
              maxLines: 5,
            ),
            const SizedBox(
              height: 50,
            ),
            const CustomTextBotton(),
          ],
        ),
      ),
    );
  }
}
