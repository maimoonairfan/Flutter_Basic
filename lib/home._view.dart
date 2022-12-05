import 'package:flutter/material.dart';

class Home_view extends StatelessWidget {
  const Home_view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomContainer(Colors.red),
            CustomContainer(Colors.green),
            CustomContainer(Colors.blue),
          ],
        ),
      ),
    );
  }
}

CustomContainer(ColorParameter) {
  return Container(
    margin: EdgeInsets.all(
        20), // row kyliye bataya h :CROSS AXIS ALIGN(vERICAL) MAIN AXIS ALIGN (HORIZONTAL)
    padding: EdgeInsets.all(10),
    height: 200,
    width: 200,
    child: const Text(
      "Hello World",
      style: TextStyle(fontSize: 35),
    ),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: ColorParameter,
    ),
  );
}
