import 'package:flutter/material.dart';
import 'package:hightshine_app/core/colors/colors.dart';

class DefaultInput extends StatefulWidget {
  const DefaultInput({
    super.key,
    required this.title,
    required this.placeholder,
  });

  final String title;
  final String placeholder;

  @override
  State<DefaultInput> createState() => _DefaultInputState();
}

class _DefaultInputState extends State<DefaultInput> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 32.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            widget.title,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
              fontFamily: 'Inter',
              color: Colors.black,
            ),
          ),
          SizedBox(height: 4.0),
          TextField(
            decoration: InputDecoration(
              hintText: widget.placeholder,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(4),
                borderSide: BorderSide(color: AppColors.borderInputColor),
              ),
              contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 8),
            ),
          ),
        ],
      ),
    );
  }
}
