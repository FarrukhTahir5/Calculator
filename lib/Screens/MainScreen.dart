import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xFF17181A),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(35.0),
          child: Column(crossAxisAlignment: CrossAxisAlignment.end,
              children: [SizedBox(height: MediaQuery
                  .of(context)
                  .size
                  .height / 9,),
      const Text("6000/2+3227*2",style: TextStyle(color: Colors.grey,fontSize: 24),),
      const Text("=12,454",style: TextStyle(color: Colors.white,fontSize: 48),),
      SizedBox(height: MediaQuery
            .of(context)
            .size
            .height / 9,),
                Row(children: [ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text(
                    "Ac"),),ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Icon(Icons.backspace_outlined) ),ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text("/")),ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text("*"))],),
                Row(children: [ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text(
                    "7"),),ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text("8")),ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text("9")),ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text("-"))],),
                Row(children: [ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text(
                    "1"),),ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text("1")),ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text("1")),ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text("1"))],),
                Row(children: [ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text(
                    "1"),),ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text("1")),ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text("1")),ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text("1"))],),
                Row(children: [ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text(
                    "1"),),ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text("1")),ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text("1")),ElevatedButton(style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),padding: EdgeInsets.all(35) ),onPressed: ()=>{}, child: const Text("1"))],),
              ],
    ),
        ),
    ),
    );
  }
}
