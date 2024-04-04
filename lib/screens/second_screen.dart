import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        elevation: 2,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        backgroundColor: Colors.black,
        onPressed: () {
          ///function
        },
        child: const Icon(
          Icons.add_rounded,
          size: 40,
          color: Colors.white,
        ),
      ),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          "        Task Board",
          style: TextStyle(
              fontWeight: FontWeight.w700, fontSize: 24, color: Colors.black),
        ),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Material(
                color: Colors.grey.withOpacity(0.1),
                child: const SizedBox(
                  height: 100,
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Task 1",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                            "Your Personal task management and planning solution for planning your day, week & months"),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 190),
                          child: Text(
                            "12:55 pm 25th May,2023",
                            style: TextStyle(color: Colors.grey, fontSize: 8),
                          ),
                        )
                      ],
                    ),
                  ),
                )),
            const SizedBox(
              height: 10,
            ),
            Material(
                color: Colors.grey.withOpacity(0.1),
                child: const SizedBox(
                  height: 100,
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Task 2",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                            "Your Personal task management and planning solution for planning your day, week & months"),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 190),
                          child: Text(
                            "12:55 pm 25th May,2023",
                            style: TextStyle(color: Colors.grey, fontSize: 8),
                          ),
                        )
                      ],
                    ),
                  ),
                )),
            const SizedBox(
              height: 10,
            ),
            Material(
                color: Colors.grey.withOpacity(0.1),
                child: const SizedBox(
                  height: 100,
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Task 3",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                            "Your Personal task management and planning solution for planning your day, week & months"),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 190),
                          child: Text(
                            "12:55 pm 25th May,2023",
                            style: TextStyle(color: Colors.grey, fontSize: 8),
                          ),
                        )
                      ],
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
