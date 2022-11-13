import 'package:flutter/material.dart';
import 'package:task_management/widgets/routine.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Task Management'),
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                //** Header : routines completed text */
                Container(
                  margin: const EdgeInsets.only(left: 20, right: 20, top: 30),
                  child: const Text(
                    "2/4 routines completed",
                    style: TextStyle(
                      color: Color.fromARGB(255, 149, 149, 149),
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                //** Current Day Tasks Header */
                Container(
                  margin: const EdgeInsets.only(left: 20, right: 20, top: 20),
                  child: const Text(
                    "Today",
                    style: TextStyle(
                      color: Color.fromARGB(255, 65, 93, 252),
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Routine(
                  primaryText: "Coming home",
                  secondaryText: "Routine",
                  time: "20:50",
                ),
                Routine(
                  primaryText: "Evening",
                  secondaryText: "Routine",
                  time: "20:50",
                ),
              ],
            ),
            Row(
              children: [
                //** Current Day Tasks Header */
                Container(
                  margin: const EdgeInsets.only(
                      left: 20, right: 20, top: 20, bottom: 20),
                  child: const Text(
                    "Completed",
                    style: TextStyle(
                      color: Color.fromARGB(255, 65, 93, 252),
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin:
                      const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Morning Routine",
                        style: TextStyle(
                          color: Color.fromARGB(255, 9, 9, 9),
                          fontWeight: FontWeight.w900,
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 65, 93, 252),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Icon(
                            Icons.done_rounded,
                            color: Color.fromARGB(255, 255, 255, 255),
                            size: 15.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin:
                      const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Study Routine",
                        style: TextStyle(
                          color: Color.fromARGB(255, 9, 9, 9),
                          fontWeight: FontWeight.w900,
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 65, 93, 252),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Icon(
                            Icons.done_rounded,
                            color: Color.fromARGB(255, 255, 255, 255),
                            size: 15.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ], // End Column Child
        ),
      ),
    );
  }
}
