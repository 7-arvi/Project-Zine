import 'package:flutter/material.dart';

class firstpage  extends StatelessWidget {
  const firstpage ({super.key});
  @override
  Widget build(BuildContext context) {
    String name="Flutter";
    return Scaffold(
        appBar:AppBar(
          centerTitle :true,
          title: const Text("Notify'me"),
        ),
        body :Center(
          child : Container(
            child: Text("Welcome to 30 days of $name"),
          ),
        ),
        drawer : const Drawer()
    );
  }
}