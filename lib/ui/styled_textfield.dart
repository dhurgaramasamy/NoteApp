import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StyledTextField extends CupertinoTextField {
  StyledTextField({
    Key? key,
    String? placeholder,
    TextStyle? placeholderStyle,
    TextStyle? style,
    ValueChanged<String>? onChanged,
    TextEditingController? controller,
    int maxLines = 1,
  }) : super(
          key: key,
          placeholder: placeholder,
          placeholderStyle: placeholderStyle,
          style: style,
          onChanged: onChanged,
          controller: controller,
          padding: const EdgeInsets.all(16),
          maxLines: maxLines,
          cursorColor: Colors.black,
          decoration: BoxDecoration(
            color: Colors.blueGrey[50],
            borderRadius: BorderRadius.circular(8.0),
            border: Border.all(color: Colors.grey.shade400)
          ),
        );
}
