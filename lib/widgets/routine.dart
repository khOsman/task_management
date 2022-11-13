import 'package:flutter/material.dart';

class Routine extends StatelessWidget {
  final String primaryText;
  final String secondaryText;
  final String time;

  Routine(
      {Key? key,
      required this.primaryText,
      required this.secondaryText,
      required this.time})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      color: Color.fromARGB(255, 255, 255, 255),
      margin: EdgeInsets.only(left: 20, right: 20, top: 20),
      padding: EdgeInsets.only(left: 20, right: 30, top: 20, bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Text(
                primaryText,
                style: TextStyle(
                  color: Color.fromARGB(255, 13, 13, 13),
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                secondaryText,
                style: TextStyle(
                  color: Color.fromARGB(255, 13, 13, 13),
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
          Text(
            time,
            style: TextStyle(
              color: Color.fromARGB(255, 65, 93, 252),
              fontWeight: FontWeight.w900,
              fontSize: 18,
            ),
          ),
        ],
      ),
    );
  }
}
