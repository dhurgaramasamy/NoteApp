import 'package:flutter/material.dart';

class CreateTaskButton extends ElevatedButton {
  CreateTaskButton({
    Key? key,
    Function()? onPressed,
  }) : super(
          key: key,
          onPressed: onPressed,
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(
              const Color(0xFFFF7360),
            ),
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          child: const Padding(
            padding: EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 28,
                ),
                SizedBox(width: 8),
                Text(
                  "Create task",
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Plus Jakarta Sans',
                    fontWeight: FontWeight.w500,
                    color: Color(0xFFFFFFFF),
                    letterSpacing: 0.07,
                  ),
                ),
              ],
            ),
          ),
        );
}
