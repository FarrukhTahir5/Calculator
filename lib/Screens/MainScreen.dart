import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
            children: [
      const Text("6000/2+3227*2"),
      const Text("=12,454"),
      SizedBox(height: MediaQuery
          .of(context)
          .size
          .height / 7,),
              Row(children: [ElevatedButton(onPressed: ()=>{}, child: const Text(
                  "1"),),ElevatedButton(onPressed: ()=>{}, child: const Text("1")),ElevatedButton(onPressed: ()=>{}, child: const Text("1")),ElevatedButton(onPressed: ()=>{}, child: const Text("1"))],),
              Row(children: [ElevatedButton(onPressed: ()=>{}, child: const Text(
                  "1"),),ElevatedButton(onPressed: ()=>{}, child: const Text("1")),ElevatedButton(onPressed: ()=>{}, child: const Text("1")),ElevatedButton(onPressed: ()=>{}, child: const Text("1"))],),
              Row(children: [ElevatedButton(onPressed: ()=>{}, child: const Text(
                  "1"),),ElevatedButton(onPressed: ()=>{}, child: const Text("1")),ElevatedButton(onPressed: ()=>{}, child: const Text("1")),ElevatedButton(onPressed: ()=>{}, child: const Text("1"))],),
              Row(children: [ElevatedButton(onPressed: ()=>{}, child: const Text(
                  "1"),),ElevatedButton(onPressed: ()=>{}, child: const Text("1")),ElevatedButton(onPressed: ()=>{}, child: const Text("1")),ElevatedButton(onPressed: ()=>{}, child: const Text("1"))],),
              Row(children: [ElevatedButton(onPressed: ()=>{}, child: const Text(
                  "1"),),ElevatedButton(onPressed: ()=>{}, child: const Text("1")),ElevatedButton(onPressed: ()=>{}, child: const Text("1")),ElevatedButton(onPressed: ()=>{}, child: const Text("1"))],),
            ],
    ),
    ),
    );
  }
}
