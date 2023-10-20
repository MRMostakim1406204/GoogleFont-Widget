import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Google font"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Text("MR Mostakim",style: GoogleFonts.italiana(
            color: Colors.pink,fontSize: 20,fontWeight: FontWeight.bold,
           ),),
          ],
              ),
        )),
    );
  }
}